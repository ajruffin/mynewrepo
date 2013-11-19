class AddBusinessIdToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :business_id, :integer
    add_index :statuses, :business_id
    remove_column :statuses, :name
  end
end
