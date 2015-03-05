class AddAttachmentStatusImageToStatuses < ActiveRecord::Migration
  def self.up
    change_table :statuses do |t|
      t.attachment :status_image
    end
  end

  def self.down
    remove_attachment :statuses, :status_image
  end
end
