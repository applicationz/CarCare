class EditWorkTable < ActiveRecord::Migration
  def change
  	add_column :works, :service_id, :integer
  end
end
