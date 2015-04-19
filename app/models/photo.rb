class Photo < ActiveRecord::Base
  attr_accessible :image, :title, :description
  has_attached_file :image, :default_url => "/images/missing.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
