Rails.application.routes.draw do
  root 'pages#index'

  resources :projects, only: [:show]

  get 'cv', to: 'pages#cv', as: :cv
end
