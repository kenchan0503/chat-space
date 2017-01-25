class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :password
      t.string :name
      t.string :nickname
      t.timestamps
    end
  end
end
