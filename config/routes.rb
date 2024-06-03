Rails.application.routes.draw do
  get 'about/index'
  namespace :admin do
    resources :orders
    resources :stocks
    resources :products do
      resources :stocks
    end
    resources :categories
  end
  devise_for :admins
   
  authenticated :admin do
    root 'admin#index', as: :authenticated_root
  end

  unauthenticated do
    root 'home#index', as: :unauthenticated_root
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"
  resources :categories, only: [:show], param: :id
  resources :products, only: [:show], param: :id
  get "admin" => "admin#index"
  get "cart" => "carts#show"
  # get "category" => "category#index"
  get 'about' => 'about#index'
end
