class RemovePasswordFromChats < ActiveRecord::Migration[5.0]
  def change
    rename_column :chats, :password, :string
  end
end
