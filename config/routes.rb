Rails.application.routes.draw do
  devise_for :admins
  
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Define the root path route ("/")
  root "home#index"
  
  # Define the admin dashboard route
  authenticated :admin do
    root to: "admin#index", as: :admin_root
  end
  
  # Add other admin routes if needed
  namespace :admin do
    # Add your admin routes here
  end
end
