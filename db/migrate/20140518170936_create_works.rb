class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :customer_id
      t.string :description

      t.timestamps
    end
  end
end
