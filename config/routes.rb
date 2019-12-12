Rails.application.routes.draw do
  resources :locations
  resources :sightings
  get '/birds' => 'birds#index'
end