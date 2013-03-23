class Memory < ActiveRecord::Base
  attr_accessible :description, :image, :comments

  mount_uploader :image, ImageUploader

  def next
    Memory.where("id > ?", id).order("id ASC").first
  end

  def prev
    Memory.where("id < ?", id).order("id ASC").last
  end
  
end
