Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/resources'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'lists#index'
  resources :lists
end
