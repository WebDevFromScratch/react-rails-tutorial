Rails.application.routes.draw do
  resources :comments

  root to: 'pages#index'
end
