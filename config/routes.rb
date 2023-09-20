Rails.application.routes.draw do
  resources :shift_types
  resources :assignments
  resources :rails_nurses
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "assignments#index"
end
