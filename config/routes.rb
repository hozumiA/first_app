Rails.application.routes.draw do
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
  # URIパターンに入力したURLがページのURLとして表示される。
  get 'posts',to:'posts#index'
  # getのHTTPメソッド。URLは「http://localhost:3000/post」
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/new',to: 'posts#new'

  post 'posts', to: 'posts#create'

end
