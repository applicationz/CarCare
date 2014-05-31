class EditTypeTable < ActiveRecord::Migration
  def change
  	rename_column :customers, :type_id, :ctype_id
  end
end
