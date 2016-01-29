Rails.application.routes.draw do
  resources :dishes
  resources :categories
  resources :restaurants
  root to: 'visitors#index'
  devise_for :users
end
