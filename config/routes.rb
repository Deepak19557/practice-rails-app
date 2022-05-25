Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :doctors
  resources :students
  resources :teachers
  resources :locks
  resources :keys
  namespace :account_block do
    get 'account/index'
    resources :account
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
