class RemoveGidFromChats < ActiveRecord::Migration[5.0]
  def change
    remove_column :chats, :g_id, :integer
  end
end
