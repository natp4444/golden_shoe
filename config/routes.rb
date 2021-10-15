Rails.application.routes.draw do
  resources :carts
  get 'products/index'
  resources :products

  root 'products#index'
end
