Rails.application.routes.draw do

  post '/places', to: 'places#create'

  root 'places#index'

  
end
