class RemoveUidFromChats < ActiveRecord::Migration[5.0]
  def change
    remove_column :chats, :u_id, :integer
  end
end
