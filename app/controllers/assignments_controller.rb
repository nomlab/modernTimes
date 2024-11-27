class AssignmentsController < ApplicationController
  include Swallow

  #before_action :set_assignment, only: %i[ show edit update destroy ]

  # GET /assignments or /assignments.json
  def index
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end
    @assignments = Assignment.includes(:shift_type).where(date: @month...(@month >> 1))
    @nurses = RailsNurse.includes(:assignments)

    @shift_names = ShiftType.distinct.pluck(:name)
    @shift_names += ["日勤", "準夜勤", "深夜勤", "休み"] if @shift_names.size < 4

    @shift_types = ShiftType.all
    @nurse_shift_counts = count_shifts_by_nurse
    @daily_shift_counts = count_shifts_by_day
    week_ranges = calculate_week_ranges(@month)
    @weekly_shift_counts = calculate_weekly_shift_counts(week_ranges, @nurses)

    @date_range = @month.to_date...(@month >> 1).to_date
    @total = @shift_types.sum { |shift_type| @nurse_shift_counts.values.sum { |counts| counts[shift_type.name] || 0 } }
  end

  # GET /assignments/1 or /assignments/1.json
  def show
  end

  # GET /assignments/new
  def new
    #@assignment = Assignment.new
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end
    @nurses = RailsNurse.all
    @desired_date_range = (@month.strftime('%Y%m') + "01").to_date.beginning_of_month..(@month.strftime('%Y%m') + "01").to_date.end_of_month
  end

  # GET /assignments/1/edit
  def edit
  end

  # POST /assignments or /assignments.json
  def create
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end

    @desired_date_range = (@month.strftime('%Y%m') + "01").to_date.beginning_of_month..(@month.strftime('%Y%m') + "01").to_date.end_of_month

    if params[:nurse_ids].nil?
      redirect_to new_assignment_path(month: @month.strftime("%Y%m")), notice: "シフトに追加したい看護師を選択してください", flash: {color: :red}
    else
      @nurses = RailsNurse.where(id: params[:nurse_ids])
      @nurses.each do |nurse|
        @desired_date_range.each do |date|
          existing_assignment = Assignment.find_by(date: date, rails_nurse_id: nurse.id)
          if existing_assignment.nil?
            # データが存在しない場合は保存
            @assignment = Assignment.new(date: date, rails_nurse_id: nurse.id)
            @assignment.save
          end
        end
      end
      redirect_to assignments_path(month: @month.strftime("%Y%m")), notice: "シフトに看護師が追加されました．", flash: {color: :green}
    end
  end

  # PATCH/PUT /assignments/1 or /assignments/1.json
  def update
    respond_to do |format|
      if @assignment.update(assignment_params)
        format.html { redirect_to assignment_url(@assignment), notice: "割当が更新されました" }
        format.json { render :show, status: :ok, location: @assignment }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @assignment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /assignments/1 or /assignments/1.json
  def destroy
    @assignment.destroy

    respond_to do |format|
      format.html { redirect_to assignments_url, notice: "割当が削除されました" }
      format.json { head :no_content }
    end
  end

  def solve_index
    @html = params[:result]
  end

  def solve
    option = { format: "auk", solver: "minisat", debug: false }

    OptionParser.new do |opt|
      opt.banner = "Usage: swallow [options] <auk_file>"
      opt.on("-d", "--debug", "                       (default: false)") { |v| option[:debug] = v }
      opt.on("-f", "--format [VALUE]", ["auk", "html", "csv"], "[auk | html | csv]     (default: auk)") do |v|
        option[:format] = v
      end
      opt.on("-s", "--solver [VALUE]", "<solver name>          (default: minisat)") { |v| option[:solver] = v }

      opt.parse!(ARGV)
    end

    file = params[:file]

    # AUK Parser
    parser = AUKParser.new
    parser.parse File.read(file) if file
    ast = parser.ast

    # Get month of schedule
    month = ast.nodes.first.domain.constraints.first.pdays.first.slice(0,6)

    # SAT Encoder
    ptable = PropTable.new(ast)
    formula = ast.to_cnf(ptable)

    # Solving
    solver = Ravensat::Solver.new(option[:solver])
    if solver.solve formula, solver_log: option[:debug]
      # SAT Decoding
      # TODO: Make Decode Class
      ptable.group_by { |i| i.nurse.name }.each_value do |nrs_ptable|
        timeslots = []
        nurse = nrs_ptable.first.nurse
        nrs_ptable.select { |i| i.value.value }.each do |e|
          timeslots.append e.timeslot.name
        end
        nurse.domain.update(timeslots.uniq, :timeslots)
      end
    else
      redirect_to assignments_path(month: month), notice: "シフトを作成できませんでした．\n制約条件を変更してください．", flash: {color: :red}
      return
    end
    #shift_jsonの形式 {"name"=>"nurse 5", "date"=>"2024-03-01", "shifttype"=>"日勤"}
    shift_json = ast.to_json
    create_assignments(shift_json)
#    @html = ast.to_html
#"    redirect_to solve_path(result: @html)
    redirect_to assignments_path(month: month), notice: "シフトを作成しました．\n制約条件は成立可能です．", flash: {color: :green}
  end

  def download
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end

    shifts = Assignment.includes(:shift_type).where(date: @month...(@month >> 1))
    json = to_json(shifts, @month)
    auk = json_to_auk(json)
    write_auk(auk)
    file_path = Rails.root.join("public", "AUK", "example.auk")
    send_file(file_path, filename: "generated_file.auk", type: "text/plain")
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_assignment
      @assignment = Assignment.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def assignment_params
      params.require(:assignment).permit(:date, :nurse_id, :shift_type_id, :state)
    end

    def count_shifts_by_shift_type(shift_type)
      shift_type.assignments.where(date: @month...(@month >> 1)).count
    end

    def count_shifts_by_nurse
      nurse_shift_counts = {}
      @assignments.group_by(&:rails_nurse_id).each do |nurse_id, nurse_assignments|
        shift_counts = {}
        @shift_types.each do |shift_type|
          shift_counts[shift_type.name] = nurse_assignments.count { |a| a.shift_type_id == shift_type.id }
        end
        nurse_shift_counts[nurse_id] = shift_counts
      end
      nurse_shift_counts
    end

    private

    def calculate_week_ranges(month)
      start_date = month.beginning_of_month
      start_date -= start_date.wday - 1 if start_date.wday != 1 # 月曜日始まりに調整
      start_date = start_date.beginning_of_week(:monday) unless month.beginning_of_month.wday == 1
      end_date = month.end_of_month
      week_ranges = []
      current_start_date = start_date
      while current_start_date <= end_date
        current_end_date = current_start_date + 6.days
        week_ranges << (current_start_date..current_end_date)
        current_start_date = current_end_date + 1.day
      end
      week_ranges
    end

    def calculate_weekly_shift_counts(week_ranges, nurses)
      week_ranges.map do |week_dates|
        {
          week_dates: week_dates,
          nurse_shift_counts: nurses.each_with_object({}) do |nurse, counts|
            nurse_assignments = nurse.assignments || []
            week_range = week_dates.first..week_dates.last
            # 該当週のシフトデータを集計
            counts[nurse.id] = nurse_assignments
              .select { |a| week_range.cover?(a.date) }
              .group_by { |a| a.shift_type&.name }
              .transform_values(&:count)
          end
        }
      end
    end

    def count_shifts_by_day
      daily_shift_counts = {}
      (@month...(@month >> 1)).each do |day|
        daily_shifts = @assignments.where(date: day)
        shift_counts = {}
        @shift_types.each do |shift_type|
          shift_counts[shift_type.name] = daily_shifts.where(shift_type_id: shift_type.id).count
        end
        daily_shift_counts[day] = shift_counts
      end
      daily_shift_counts
    end

    def create_assignments(json)
      shift_hash = JSON.parse(json)["shifts"]
      shift_hash.each do |shift|
        nurse = RailsNurse.find_by(name: shift["name"])
        date = shift["date"]
        shift = ShiftType.find_by(name: shift["shift_type"])
        if Assignment.where(date: date, rails_nurse_id: nurse.id).exists?
          Assignment.where(date: date, rails_nurse_id: nurse.id).update(shift_type_id: shift.id)
        else
          Assignment.create(date: date, rails_nurse_id: nurse.id, shift_type_id: shift.id)
        end
      end
      off_shift = ShiftType.find_by(name: "休み")
      # 割当のないものを休みに
      date_range = JSON.parse(json)["date_range"]
      range = (Date.parse(date_range["start"])..Date.parse(date_range["end"]))
      range.each do |date|
        assignments = Assignment.where(date: date)
        assignments.each do |assignment|
          if assignment.shift_type_id.nil?
            Assignment.where(date: date, rails_nurse_id: assignment.rails_nurse.id).update(shift_type_id: off_shift.id)
          end
        end
      end
    end

    def to_json(shifts, month)
      json = {
        "shifts" => shifts.map do |shift|
          {
            name: shift.rails_nurse.name,
            date: shift.date,
            shift_type: shift.shift_type.name
          }
        end,
        "date_range" => {
          start: month.to_date.strftime("%Y%m%d"),
          end: month.to_date.end_of_month.strftime("%Y%m%d")
        }
      }
      JSON.generate(json)
    end

    def json_to_auk(json)
      date_range = JSON.parse(json)["date_range"]
      shift_hash = JSON.parse(json)["shifts"]

      days = (Date.parse(date_range["start"])..Date.parse(date_range["end"])).map{|date| date.strftime('%Y%m%d')}
      period = ["day", "sem", "ngt"]
      #nurse に割り当てられている時間枠の対応関係もってくる
      nurses_assignments = []
      shift_hash.each do |shift|
        case shift["shift_type"]
        when "日勤"
          timeslot = Date.parse(shift["date"]).strftime("%Y%m%d") + "day"
        when "準夜勤"
          timeslot = Date.parse(shift["date"]).strftime("%Y%m%d") + "sem"
        when "深夜勤"
          timeslot = Date.parse(shift["date"]).strftime("%Y%m%d") + "ngt"
        when "休み"
          timeslot = Date.parse(shift["date"]).strftime("%Y%m%d") + "off"
        else
          timeslot = Date.parse(shift["date"]).strftime("%Y%m%d") + ""
        end
        nurses_assignments << [shift["name"], timeslot]
      end

      nurse_timeslots = Hash.new { |hash, key| hash[key] = [] }
      nurses_assignments.each do |nurse, timeslot|
        nurse_timeslots[nurse] << timeslot
      end

      auk = <<~END
        timeslot do
          days #{days.map {|day| "\"#{day}\"" }.join(", ")}
          period #{period.map {|shift| "\"#{shift}\"" }.join(", ")}
        end

        #{nurse_timeslots.map do |nurse, timeslots|
        "nurse \"#{nurse}\" do\n" +
        "  timeslots \"#{timeslots.join('", "')}\"\n" +
        "end"
      end.join("\n")}
      END

    return auk
    end

    def write_auk(auk)
      File.open("public/AUK/example.auk","w") do |text|
        text.puts(auk)
      end
    end
end
