class SolveScheduleJob < ApplicationJob
  include Sparrow
  queue_as :default

  def perform(code, job_id)
    begin
      # AUKコードの解析
      parser = AUKParser.new
      parser.parse(code)
      ast = parser.ast

      # SATエンコーダとソルバーのセットアップ
      ptable = PropTable.new(ast)
      formula = ast.to_cnf(ptable)
      solver = Ravensat::Solver.new("minisat")

      if solver.solve(formula)
        ptable.group_by { |i| i.nurse.name }.each_value do |nrs_ptable|
          timeslots = []
          nurse = nrs_ptable.first.nurse
          nrs_ptable.select { |i| i.value.value }.each do |e|
            timeslots.append e.timeslot.name
          end
          nurse.domain.update(timeslots.uniq, :timeslots)
        end
        # スケジュール結果をHTML形式で生成
        result_html = ast.to_html
        Rails.logger.info("Generated HTML: #{result_html}")  # デバッグ用

        # 結果をキャッシュに保存 (ジョブIDをキーにする)
        Rails.cache.write("schedule_result_#{job_id}", result_html, expires_in: 1.hour)
        Rails.logger.info("Saved result: #{Rails.cache.read("schedule_result_#{job_id}")}")
        Rails.cache.write("schedule_status_#{job_id}", "completed", expires_in: 1.hour)
        Rails.logger.info("Saved status: #{Rails.cache.read("schedule_status_#{job_id}")}")
      else
        # 失敗した場合もキャッシュにエラーメッセージを保存
        Rails.cache.write("schedule_result_#{job_id}", "スケジュールの求解に失敗しました。制約条件を変更してください。", expires_in: 1.hour)
      end

    rescue StandardError => e
      # エラーが発生した場合の処理
      Rails.logger.error("エラー発生: #{e.message}")
      Rails.logger.error(e.backtrace.join("\n"))
      Rails.cache.write("schedule_result_#{job_id}", "スケジュールの処理中にエラーが発生しました。制約条件を変更してください。", expires_in: 1.hour)
      Rails.cache.write("schedule_status_#{job_id}", "failed", expires_in: 1.hour)
    end
  end
end
