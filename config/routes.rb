Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      resources :users
      resources :stories, only: [:create, :destroy, :delete, :index]
      resources :gods, only: [:create, :index]
      resources :comments, only: [:create, :destroy, :delete, :index]
      resources :likes, only: [:create, :destroy, :delete, :index]
      resources :locations, only: [:create, :destroy, :delete, :index]
      resources :journeys
      resources :journey_locations
    end
  end

end
