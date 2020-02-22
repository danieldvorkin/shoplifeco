Rails.application.routes.draw do
  root to: 'visitors#index'
  get '/shop', to: 'visitors#shop'
  get '/shop/most_recent', to: 'visitors#most_recent'
  devise_for :users
  resources :users
end
