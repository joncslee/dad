class Memory < ActiveRecord::Base
  attr_accessible :description, :image

  mount_uploader :image, ImageUploader
end
