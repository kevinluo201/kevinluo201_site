Rails.application.routes.draw do
  root 'pages#index'

  resources :projects, only: [:show]

  get 'cv', to: 'pages#cv', as: :cv
  get 'cv_zh', to: 'pages#cv_zh', as: :cv_zh
end
