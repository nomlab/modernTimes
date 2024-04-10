class BlocksController < ApplicationController
  skip_before_action :verify_authenticity_token # CSRFトークンの検証を無効化（開発環境の場合）

  def run
    # ブロックから送信されたデータを取得
    data = params[:code]

    # データを処理するロジックを追加

    # 処理結果を返す（JSON形式）
    render json: { result: 'success' }
  end
end