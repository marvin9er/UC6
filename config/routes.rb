Rails.application.routes.draw do
  root to: 'customers#index'
  get 'customers/missing_email'
  get 'customers/alphabetized'

  resources :customers

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
