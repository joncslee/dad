class Memory < ActiveRecord::Base
  attr_accessible :description, :image, :comments

  mount_uploader :image, ImageUploader
end
