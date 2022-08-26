Rails.application.routes.draw do
  get 'home/index'
  get 'authors/new'
  resources :authors
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
