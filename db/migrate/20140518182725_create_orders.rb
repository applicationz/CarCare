class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.date :date
      t.string :description
      t.string :order_type

      t.timestamps
    end
  end
end
