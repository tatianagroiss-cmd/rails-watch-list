Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #read all - the user can see all lists
  get "lists", to: "lists#index"

  #create - the user can create the list
  get "lists/new", to: "lists#new"
  post "lists", to: "lists#create"

  #show - the user can see one list with details
  get "lists/:id", to: "lists#show", as: :list







  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
