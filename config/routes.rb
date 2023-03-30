Rails.application.routes.draw do
  resources :shift_types
  resources :assignments
  resources :nurses
  resources :shifts
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "shifts#index"
end
