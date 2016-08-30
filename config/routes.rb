Rails.application.routes.draw do
  get '/all' => 'products#all'
  get '/single' => 'products#single'
end
