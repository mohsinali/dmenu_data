Rails.application.routes.draw do

  resources :dishes do
  	resources :dish_images, :only => [:destroy]
  end
  resources :categories
  resources :restaurants
  root to: 'visitors#index'
  devise_for :users
end
