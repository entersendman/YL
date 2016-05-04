class Post < ActiveRecord::Base
	has_attached_file :image, styles:{ large: "100x100>", thumb: "320*180>" , back: "1000x200#"}
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
  	has_attached_file :background_image, styles:{ large: "100x100>", thumb: "320*180>" , back: "1000x200#"}
  	validates_attachment_content_type :background_image, content_type: /\Aimage\/.*\Z/
  	
end
