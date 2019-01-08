Rails.application.routes.draw do
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  get 'products/destroy'
  resources :products
  resources :order_items
  resource :carts, only: [:show]

  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end