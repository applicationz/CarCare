class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :f_name
      t.string :l_name
      t.string :address
      t.string :car_num
      t.integer :tel

      t.timestamps
    end
  end
end
