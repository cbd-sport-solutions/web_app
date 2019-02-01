Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  resources :products, only: [:index, :show]
  resources :orders, only: [:show, :update]
  get "/cart", to: "carts#show"
  put "/cart", to: "carts#update"
  delete "/cart", to: "carts#destroy"



  namespace :admin do
    resources :products, only: [:create, :edit, :destroy]
    resources :orders
    get "/dashboard", to: "dashboard#index"
  end
end
