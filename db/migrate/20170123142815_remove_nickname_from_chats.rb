class RemoveNicknameFromChats < ActiveRecord::Migration[5.0]
  def change
    remove_column :chats, :nickname, :string
  end
end
