class RemoveItemFromCustomers < ActiveRecord::Migration[6.1]
  def change
    remove_column :customers, :image
  end
end
