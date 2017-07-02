Rails.application.routes.draw do
  get 'pages/index'

  root 'pages#index'
get '/index', to: 'pages#index'
get '/episodes', to: 'pages#episodes'
get '/about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
