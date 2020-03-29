Rails.application.routes.draw do
  devise_for :users

  root 'homes#index'
  get '/about', to: 'homes#about'
  get '/introduce', to: 'homes#introduce'
  
end
