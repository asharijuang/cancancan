Rails.application.routes.draw do
  get 'projects/index'

  root 'page#index'
  resources :sessions, only: [:update]
  resources :projects
end
