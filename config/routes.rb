Rails.application.routes.draw do
  post '/signin', to: 'users#signin'
  get '/validate', to: 'users#validate'
end
