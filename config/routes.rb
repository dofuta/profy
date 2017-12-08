Rails.application.routes.draw do
  get 'groups/show'

  root "top#index"
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :groups, only: [:show, :edit, :update]
  resources :question, only: [:create]
end
