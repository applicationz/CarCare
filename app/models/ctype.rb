class Ctype < ActiveRecord::Base
  attr_accessible :c_type
  has_many :customers
end
