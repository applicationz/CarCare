class EditCTypeTable < ActiveRecord::Migration
  def change
  	rename_column :ctypes, :type, :c_type
  end
end
