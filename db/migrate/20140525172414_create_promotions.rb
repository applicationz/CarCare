class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :cover
      t.string :name
      t.string :description
      t.boolean :publish

      t.timestamps
    end
  end
end
