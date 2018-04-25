Rails.application.routes.draw do
  root :to => 'pictures#index'

  devise_for :users

  resources :pictures



end
