Rails.application.routes.draw do
  resources :tweets
  resources :devs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
