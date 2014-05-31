class Service < ActiveRecord::Base
  attr_accessible :name, :price, :description, :cover, :publish#, :works_attributes 

  has_many :works

  mount_uploader :cover, CoverUploader

  # has_many :customers, :through => :works

  # accepts_nested_attributes_for :works, allow_destroy: true

end
