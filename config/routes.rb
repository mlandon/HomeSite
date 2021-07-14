Rails.application.routes.draw do
  get 'homepage/index'
  get 'homepage/about'

  root 'homepage#index'
end
