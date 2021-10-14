Rails.application.routes.draw do
  resources :carts
  get 'welcome/index'
  resources :sizes
  resources :colours
  resources :products

  root 'welcome#index'
end
