Rails.application.routes.draw do
  resources :users
  root 'user#new'
end
