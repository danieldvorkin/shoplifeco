Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :products

      root to: "users#index"
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'visitors#index'
  get '/shop', to: 'visitors#shop'
  get '/shop/most_recent', to: 'visitors#most_recent'
  devise_for :users
  resources :users
  delete "custom_active_record_remove", to: 'users#remove_avatar'
end
