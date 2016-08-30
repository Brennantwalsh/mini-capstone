Rails.application.routes.draw do
  get '/index' => 'products#index'
  get '/show' => 'products#show'
end
