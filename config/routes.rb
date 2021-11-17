Rails.application.routes.draw do
  root to: 'pages#index'

  resources :doses, only: [:create]
end
