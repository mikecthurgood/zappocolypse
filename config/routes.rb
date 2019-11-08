Rails.application.routes.draw do
  post '/signin', to: 'users#signin'
  get '/validate', to: 'users#validate'
  post '/create-user', to: 'users#create'

  get '/skills', to: 'skills#index'
  get '/skill', to: 'skills#show'
end
