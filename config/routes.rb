Rails.application.routes.draw do
  get 'pages/index'
  root to: 'pages#index'
  get 'episodes', to: 'pages#episodes'
end
