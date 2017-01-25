class RemoveGroupidFromChats < ActiveRecord::Migration[5.0]
  def change
    remove_column :chats, :group_id, :integer
  end
end
