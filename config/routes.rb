Rails.application.routes.draw do
  devise_for :users
  root to: 'exhibits#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :exhibits, only: [:index, :show]
  resources :artists, only: [:index, :show]
  resources :museums, only: [:index, :show]
end
