class Status < ActiveRecord::Base
  has_attached_file :status_image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :status_image, :content_type => /\Aimage\/.*\Z/
end
