Rails.application.routes.draw do
  resources :locations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # just a demo page for how to create a map
  get "map", to: "map#index"
  
  # testing for inventory interactivity
  get "inventories", to: "map#inventories"


  # Defines the root path route ("/")
  root "locations#index"

end
