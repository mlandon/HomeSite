Rails.application.routes.draw do
  resources :commands
  get '/about', to: 'homepage#about'

  root 'homepage#index'
end
