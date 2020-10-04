Rails.application.routes.draw do

  # devise
  devise_for :users
  # devise_for :admins

  # トップページ
  root 'cake#top'
  get  "about"  => "cake#about"
  get  "index"  => "cake#index"
  get  "show"  => "cake#show"

  # 会員情報　users
  # 住所　adress
  # 商品  product
  # カート　oeder
  # 注文情報　cart
  # 注文商品　orderlitem
  # 管理　oerderitem
  # ジャンル　category

  # 管理者用
  # ログイン admins/sign_in
  # トップ admins/top
  # 商品一覧 admins/show
  # 商品新規登録 admins/new
  # 商品編集 admins/edit
  # ジャンル登録・一覧 category/new
  # ジャンル編集 category/edit
  # 会員一覧 users/index
  # 会員詳細 users/show
  # 会員編集 
  # 注文履歴一覧
  # 注文履歴詳細

  # トップページ top
  # aboutページ about
  # 会員登録 users/sign_up
  # ログイン users/sign_in
  # 商品一覧 index
  # 商品詳細 show
  # カート oeder/show
  # 注文情報入力 cart/new
  # 注文情報確認 cart/show
  # 注文完了 
  # マイページ show
  # 退会ページ destryo
  # 登録情報編集 edit
  # 配送先一覧・登録 new
  # 配送先編集 edit
  # 注文履歴一覧 index
  # 注文履歴詳細 show

end
