class CreateCtypes < ActiveRecord::Migration
  def change
    create_table :ctypes do |t|
      t.string :type

      t.timestamps
    end
  end
end
