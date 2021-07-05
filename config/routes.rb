# frozen_string_literal: true

Rails.application.routes.draw do
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get 'password_resets/new'
  get 'password_resets/edit'
  get 'sessions/new'
  get  '/signup', to: 'users#new'
  # post  '/signup', to: 'users#new'
  root 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  resources :users do
    member do
      get :following, :followers
    end
  end
  resources :microposts, only: %i[create destroy]
  resources :static_pages
  resources :relationships,       only: [:create, :destroy]
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: %i[new create edit update]
end
