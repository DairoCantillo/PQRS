Rails.application.routes.draw do
  resources :pqr_trackings
  resources :statuses
  resources :pqrs
  resources :departments
  resources :docs
  resources :logs
  devise_for :users
  resources :permission_roles
  resources :roles
  resources :permissions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
