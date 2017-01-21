class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.integer :group_id
      t.string :group_name
      t.integer :g_id
      t.integer :u_id
      t.integer :user_id
      t.string :password
      t.string :name
      t.string :nickname
      t.text :body
      t.string :image
      t.timestamps
    end
  end
end
