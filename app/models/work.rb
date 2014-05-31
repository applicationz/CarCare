class Work < ActiveRecord::Base
  attr_accessible :description, :service_id, :order_id

  # belongs_to :customer
  belongs_to :order
  belongs_to :service


  # accepts_nested_attributes_for :services, allow_destroy: true
end
