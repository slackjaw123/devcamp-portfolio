Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_up: 'register'}
  resources :users
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#angular', as: 'portfolio_show'
  get 'angular-items', to: 'portfolio#show'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs
  
  root to: 'pages#home'
end
