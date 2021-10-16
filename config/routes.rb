Rails.application.routes.draw do
  resources :carts
  resources :products

  get 'products/welcome'
  root 'products#welcome'
end
