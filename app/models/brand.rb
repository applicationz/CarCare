class Brand < ActiveRecord::Base
  attr_accessible :brand
  has_many :customers

  def self.to_s
  	self.name
  end
end
