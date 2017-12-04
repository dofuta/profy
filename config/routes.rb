Rails.application.routes.draw do
  root "top#index"
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :groups, only: [:show, :edit, :update]

end
