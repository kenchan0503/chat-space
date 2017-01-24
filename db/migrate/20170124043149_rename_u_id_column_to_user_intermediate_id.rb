class RenameUIdColumnToUserIntermediateId < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_users, :u_id, :user_intermediate_id
  end
end
