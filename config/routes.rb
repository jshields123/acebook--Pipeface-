Rails.application.routes.draw do
  get 'user/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts
  # root 'home#index'
  # get '/signup' => 'signup#index'
  end



