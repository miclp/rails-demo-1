class CreateStoreManagers < ActiveRecord::Migration[5.0]
  def change
    create_table :store_managers do |t|

      t.timestamps
    end
  end
end
