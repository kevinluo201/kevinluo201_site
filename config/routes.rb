Rails.application.routes.draw do
  root 'pages#index'

  resources :projects, only: [:show]
end
