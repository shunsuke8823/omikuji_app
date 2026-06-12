class TopController < ApplicationController
  #文字デザイン定義
  STYLE_COMBINATIONS = [
  { bg: 'bg-primary', text: 'text-dark', size: 'display-1' },
  { bg: 'bg-success', text: 'text-dark', size: 'display-2' },
  { bg: 'bg-danger', text: 'text-dark', size: 'display-3' },
  { bg: 'bg-warning', text: 'text-dark', size: 'display-1' },
  { bg: 'bg-info', text: 'text-dark', size: 'display-2' },
  { bg: 'bg-gradient bg-primary', text: 'text-dark', size: 'display-1' },
  { bg: 'bg-gradient bg-danger', text: 'text-dark', size: 'display-2' }
  ] 

  def index
    # トップページ(ボタン表示のみ)
  end

  def omikuji
    # データーベースからランダムに一件取得
    @fortune = Omikuji.all.sample
    
    # ランダムなスタイル設定
    @styles = STYLE_COMBINATIONS.sample

  end

end
