Rails.application.routes.draw do
  resources :categories
  resources :articles
  resources :posts
  resources :users
  get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "home/top" => "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
