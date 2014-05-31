class AddOrderToWorkTable < ActiveRecord::Migration
  def change
  	add_column :works, :order_id, :integer
  	remove_column :works, :customer_id
  end
end
