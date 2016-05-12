class About < ActiveRecord::Base
	has_attached_file :avatar, styles:{ large: "100x100>", thumb: "320*320>" , back: "1000x200#"}
  	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end
