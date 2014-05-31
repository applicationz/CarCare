class Customer < ActiveRecord::Base
  attr_accessible :address, :car_num, :f_name, :l_name, :tel, :brand_id, :ctype_id

  belongs_to :brand
  belongs_to :ctype

  has_many :orders
  # has_many :services, :through => :works

   def self.to_s
  	self.name
  end
end
