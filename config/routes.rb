Rails.application.routes.draw do
  root 'page#index'
  resources :sessions, only: [:update]
end
