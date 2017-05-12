Rails.application.routes.draw do

  resources :plans


  resources :activities

  resources :users, only: [:new, :create]

  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]

end
