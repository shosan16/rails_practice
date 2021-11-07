Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
end

#`HTTPメソッド 'ユーザーが指定するURL', to: 'コントローラー名#アクション名'`
