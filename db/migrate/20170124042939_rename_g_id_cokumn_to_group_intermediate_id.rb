class RenameGIdCokumnToGroupIntermediateId < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_users, :g_id, :group_intermediate_id
  end
end
