class Book < ActiveRecord::Base
	has_attached_file :document
	validates_attachment :document, content_type: { content_type: "application/pdf" }
	has_attached_file :document,
    :path => ':/home/yaroslav/Документи/YL/app/assets/documents/:id/:basename.:extension'
 
end
