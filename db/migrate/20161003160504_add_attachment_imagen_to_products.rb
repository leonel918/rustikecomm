class AddAttachmentImagenToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :products, :imagen
  end
end
