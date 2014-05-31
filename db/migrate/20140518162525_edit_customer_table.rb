class EditCustomerTable < ActiveRecord::Migration
  def change
  	add_column :customers, :brand_id, :integer
  	add_column :customers, :type_id, :integer
  end
end
