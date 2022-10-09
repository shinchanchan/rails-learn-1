Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "index#first"
  get "hello", to: "index#show"
  resources :birds, only: [:first]
end

