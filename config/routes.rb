Rails.application.routes.draw do
  get "login" => "customers#login", :as => "login"
  post "login_authenticate" => "customers#login_authenticate", :as => "login_authenticate"
  resources :videos
  resources :companies
  resources :customers
  resources :users
  root "videos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
