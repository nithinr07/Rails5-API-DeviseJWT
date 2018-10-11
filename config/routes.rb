Rails.application.routes.draw do
  root 'home#index'

  namespace :v1 do
    get 'auth' => 'home#auth'
    post 'user_token' => 'user_token#create'

    get    '/users'          => 'users#index'
    get    '/users/current'  => 'users#current'
    post   '/users/create'   => 'users#create'
    patch  '/user/:id'       => 'users#update'
    delete '/user/:id'       => 'users#destroy'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
