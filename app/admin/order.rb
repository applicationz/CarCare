ActiveAdmin.register Order do
	form do |f|
		f.inputs "Customer" do
			f.input :customer, :label => "Customers"
			f.input :order_type
			f.input :date
			f.input :description
		end
		f.inputs "Work" do
			f.has_many :works, :allow_destroy => true do |s|
				s.inputs :service, :label => "Service"
			end
		end
		f.actions
	end
end
