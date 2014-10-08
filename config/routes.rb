Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/console', as: 'rails_admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
