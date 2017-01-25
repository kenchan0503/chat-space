class RemoveGroupnameFromChats < ActiveRecord::Migration[5.0]
  def change
    remove_column :chats, :group_name, :string
  end
end
