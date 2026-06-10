class TopController < ApplicationController
  def index
    # トップページ(ボタン表示のみ)
  end

  def omikuji
    results = {
      '吉' => 'ノーマル吉だよ！やったね！',
      '基地' => '♪君と夏の終わり～、将来の夢～♪',
      '吉(よし)' => '残念！「きち」じゃなくて「よし」だった！？',
      '既知' => '今日過ごす日々にデジャブが・・・エンドレスエイト',
      '機知' => '意味：その場でとっさに働く知恵'
    }

    @result = results.keys.sample
    @message = results[@result]
  end
end
