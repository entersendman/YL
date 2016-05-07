class AddAttachmentViewToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :view
    end
  end

  def self.down
    remove_attachment :projects, :view
  end
end
