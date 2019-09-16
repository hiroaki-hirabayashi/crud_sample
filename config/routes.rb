Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get '/users/new' => 'users#new'
post '/users' => 'users#create'
get '/users' => 'users#index'
get '/users/:id/edit' => 'users#edit'
patch '/users/:id' => 'users#update'
delete '/users/:id' => 'users#destroy'
end
