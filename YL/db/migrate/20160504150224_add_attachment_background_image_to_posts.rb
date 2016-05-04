class AddAttachmentBackgroundImageToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :background_image
    end
  end

  def self.down
    remove_attachment :posts, :background_image
  end
end
