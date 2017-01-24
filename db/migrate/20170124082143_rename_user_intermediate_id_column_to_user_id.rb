class RenameUserIntermediateIdColumnToUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_users, :user_intermediate_id, :user_id 
  end
end
