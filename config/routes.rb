Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#index"
  root "articles#index"
  get "/articles/:id", to: "articles#show"
  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
