class AddStatusPictureToStatus < ActiveRecord::Migration
  def change
    add_column :statuses, :status_picture, :string
  end
end
