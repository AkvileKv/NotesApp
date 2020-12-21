Rails.application.routes.draw do
  resources :pages
  resources :notebooks
  devise_for :users
  root to: "home#index"
end
