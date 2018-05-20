Rails.application.routes.draw do
  devise_for :users
  resources :pqrs
  resources :states
  resources :answers
  resources :responsables
  resources :departments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
