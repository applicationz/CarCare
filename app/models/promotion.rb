class Promotion < ActiveRecord::Base
  attr_accessible :cover, :description, :name, :publish

    mount_uploader :cover, CoverUploader

end
