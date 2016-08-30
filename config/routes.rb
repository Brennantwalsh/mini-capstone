Rails.application.routes.draw do
  get '/all' => 'products#index'
  get '/single' => 'products#single'
end
