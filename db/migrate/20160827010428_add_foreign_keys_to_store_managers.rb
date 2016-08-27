class AddForeignKeysToStoreManagers < ActiveRecord::Migration[5.0]
  def change
    add_column :store_managers, :store_id, :integer
    add_column :store_managers, :manager_id, :integer
  end
end
