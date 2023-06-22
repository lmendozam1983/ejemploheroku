Rails.application.routes.draw do
  resources :beers, only: [:index, :create, :new]
  get 'beers/index'
  get 'beers/create'
  get 'beers/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  

  # Defines the root path route ("/")
  root "beers#new"
end
