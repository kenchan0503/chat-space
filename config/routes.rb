Rails.application.routes.draw do
  resources :groups
  resources :group_users
  resources :users
  resources :chats
end
