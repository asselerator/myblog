Rails.application.routes.draw do
  devise_for :users
  resources :posts
  
  root to: "home#index"
  
  get "api/v1/get_weather" => "api/v1/weather#get_weather"
  
end
