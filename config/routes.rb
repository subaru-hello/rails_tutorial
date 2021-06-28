# frozen_string_literal: true

Rails.application.routes.draw do
  get 'sessions/new'
  get  '/signup', to: 'users#new'
  root to: 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :static_pages
  resources :users
end
