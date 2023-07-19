Rails.application.routes.draw do
  get 'landing_page/index'
  get 'home/index'
  devise_for :users

  resources :ordens
  resources :clientes
  resources :tipo_clientes
  resources :tipo_pagos
  resources :productos


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "landing_page#index"
end
