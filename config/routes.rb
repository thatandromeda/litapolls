Rails.application.routes.draw do
  devise_for :users
  resources :polls
  root to: 'polls#index'
end
