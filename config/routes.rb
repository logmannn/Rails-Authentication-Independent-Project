Rails.application.routes.draw do
  root :to => 'rons#index'

  devise_for :users

  resources :pictures do
    resources :comments
  end


end
