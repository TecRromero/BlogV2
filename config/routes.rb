# frozen_string_literal: true

Rails.application.routes.draw do
  resources :blogs
  devise_for :users
  root 'static_page#home'
  get 'static_page/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
