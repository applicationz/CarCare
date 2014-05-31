class Order < ActiveRecord::Base
  attr_accessible :customer_id, :date, :description, :order_type, :works_attributes 

  belongs_to :customer
  has_many :works

  accepts_nested_attributes_for :works, allow_destroy: true
end
