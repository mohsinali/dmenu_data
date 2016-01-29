Rails.application.routes.draw do
  resources :categories
  resources :restaurants
  root to: 'visitors#index'
  devise_for :users
end
