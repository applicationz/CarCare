class AddcolumnToServiceTable < ActiveRecord::Migration
 def change
 	add_column :services, :description, :string
 	add_column :services, :cover, :string
 	add_column :services, :publish, :boolean
 	
 end
end
