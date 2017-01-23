class User < ApplicationRecord
  has_many :group_users
  has_many :chat
end
