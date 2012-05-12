class Image < ActiveRecord::Base
  attr_accessible :description, :full_url, :thumb_url, :title
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb "100x100>" }
end
