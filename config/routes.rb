Rails.application.routes.draw do
  root :to => 'pictures#index'

  devise_for :users

  resources :pictures do
    resources :comments
  end

end
