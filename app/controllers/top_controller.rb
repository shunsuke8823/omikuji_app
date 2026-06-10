class TopController < ApplicationController
  def index
    # トップページ(ボタン表示のみ)
  end

  def omikuji
    results = ['大吉', '中吉', '小吉', '吉', '末吉']
    @result = results.sample
  end
  end
