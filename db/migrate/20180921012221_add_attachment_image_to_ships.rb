class AddAttachmentImageToShips < ActiveRecord::Migration[5.2]
  def self.up
    change_table :ships do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :ships, :image
  end
end
