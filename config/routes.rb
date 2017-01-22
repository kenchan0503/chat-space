Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get resources :groups
  get resources :group_users
  get resources :users
  get resources :chats
end
