Rails.application.routes.draw do
  get 'home/about'
  devise_for :users
  root to: "homes#top"
  
  resources :books
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
