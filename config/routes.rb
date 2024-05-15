Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'pages#index'
get 'about', to: 'pages#about'
resources :articles  # resources is used to define all the routes for the articles controller
get 'users', to: 'users#index'
get 'new', to: 'users#new'

  # Defines the root path route ("/")
  # root "articles#index"
end