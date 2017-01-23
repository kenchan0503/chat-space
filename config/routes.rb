Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups
  resources :group_users
  resources :users
  resources :chats
end


# resources :group, shallow: true do   # memo
#   resources :user
# end
