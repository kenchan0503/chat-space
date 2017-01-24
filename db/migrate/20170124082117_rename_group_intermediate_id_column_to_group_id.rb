class RenameGroupIntermediateIdColumnToGroupId < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_users, :group_intermediate_id, :group_id 
  end
end
