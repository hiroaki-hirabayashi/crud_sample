Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#一覧画面
  get '/users' => 'users#index'
#新規投稿
  get '/users/new' => 'users#new'
#新規登録
  post '/users' => 'users#create'
#編集画面
  get '/users/:id/edit' => 'users#edit'
#更新
patch '/users/:id' => 'users#update'
#削除
delete '/users/:id' => 'users#destroy'

end
