class Post < ActiveRecord::Base
	has_attached_file :image, styles:{ large: "100x100>", medium: "300x300>", thumb: "320*180>"}
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
