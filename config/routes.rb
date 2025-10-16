Rails.application.routes.draw do
  get 'movies/index'
  get 'movies/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #A user can see all the lists
  #GET "lists"
  get "lists", to: "lists#index"
  #A user can see the details of a given list and its name
  #GET "lists/42"
  #A user can create a new list
  #GET "lists/new"
  #POST "lists





  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
