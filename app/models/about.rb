class About < ActiveRecord::Base
	has_attached_file :avatar, styles:{  main: "250*250>"}
  	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end
