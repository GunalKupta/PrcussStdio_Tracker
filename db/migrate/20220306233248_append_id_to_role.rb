class AppendIdToRole < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :role, :role_id
  end
end
