Rails.application.routes.draw do
  resources :artists
  resources :users
  resources :bookings
  resources :reviews
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  post '/sign_up', to: 'users#create'
  
  
  
  # resources :locations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
