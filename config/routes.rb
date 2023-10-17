Rails.application.routes.draw do
  resources :shift_types
  resources :assignments
  resources :rails_nurses
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/solve(/:result)", to: "assignments#solve_index", as: "solve_index"
  post "/solve", to: "assignments#solve", as: "solve"
  get "/blockly", to: "assignments#blockly_index", as: "blockly_index"

  post '/blocks/run', to: 'blocks#run'

  # Defines the root path route ("/")
  root "assignments#index"
end
