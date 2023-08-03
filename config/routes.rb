Rails.application.routes.draw do
  # Devise routes for user authentication (sign up, sign in, sign out, etc.)
  devise_for :users

  # Route for the homepage
  get 'home/index'
  root 'home#index'

  # Route for the member dashboard
  get 'members/dashboard', to: 'members#dashboard', as: :member_dashboard

  # Resources routes for admins and members
  resources :admins
  resources :members
end
