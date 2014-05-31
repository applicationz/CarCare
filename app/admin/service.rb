ActiveAdmin.register Service do
	index do
		selectable_column
		
		column "Service", :sortable => :name do |p|
			link_to p.name, admin_service_path(p)
		end
		
		column "Price", :sortable => :price do |p|
			p.price
		end
	end
end
