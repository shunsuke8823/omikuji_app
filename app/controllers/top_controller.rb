class TopController < ApplicationController
  def index
    # トップページ(ボタン表示のみ)
  end

  def omikuji
    # データーベースからランダムに一件取得
    @result = Omikuji.all.sample
  end
end
