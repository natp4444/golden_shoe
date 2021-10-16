Rails.application.routes.draw do

  post 'cart_products' => "cart_products#create"
  get 'cart_products/:id' => "cart_products#show", as: "cart_product"
  delete 'cart_products/:id' => "cart_products#destroy"
  post 'cart_products/:id/add' => "cart_products#add_quantity", as: "cart_product_add"
  post 'cart_products/:id/reduce' => "cart_products#reduce_quantity", as: "cart_product_reduce"
  devise_for :users
  resources :users, :only => [:show]
  resources :products

  get 'carts/:id' => "carts#show", as: "cart"
  delete 'carts/:id' => "carts#destroy"

  get 'products/welcome'
  root 'products#welcome'
end
