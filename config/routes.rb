Rails.application.routes.draw do
  resources :commands
  get 'homepage', to: 'homepage#index'
  get 'homepage/about'

  root 'homepage#index'
end
