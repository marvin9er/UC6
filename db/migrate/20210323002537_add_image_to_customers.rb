class AddImageToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :image, :string
  end
end
