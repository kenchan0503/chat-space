class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.integer :group_id
      t.string :group_name
      t.timestamps
    end
  end
end
