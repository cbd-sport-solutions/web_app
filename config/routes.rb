Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  resources :products, only: [:index, :show]
  resources :orders, only: [:show, :update, :new]
  resources :carts, only: [:show, :create, :destroy]
  get "/coming-soon", to: "coming#index"
  # get "/cart", to: "carts#show"
  # post "/cart", to: "carts#create"
  # delete "/cart", to: "carts#destroy"



  namespace :admin do
    resources :products, only: [:create, :edit, :destroy, :new]
    resources :orders
    get "/dashboard", to: "dashboard#index"
  end
end
