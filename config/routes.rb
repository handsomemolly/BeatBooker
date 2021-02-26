Rails.application.routes.draw do
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  post '/sign_up', to: 'users#create'
  resources :reviews
  resources :bookings
  resources :artists
  resources :users
  resources :locations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
