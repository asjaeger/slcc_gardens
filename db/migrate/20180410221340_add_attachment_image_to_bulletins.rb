class AddAttachmentImageToBulletins < ActiveRecord::Migration[5.1]
  def self.up
    change_table :bulletins do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :bulletins, :image
  end
end
