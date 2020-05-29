Rails.application.routes.draw do
  devise_for :users
  root to: 'exhibits#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :exhibits, only: [:index, :show] do
    resources :bookings, only: [:create, :index]
  end
  resources :bookings, except: [:create]
  resources :artists, only: [:index, :show]
  resources :museums, only: [:index, :show]
  get "locations", to: "pages#locations"
end
