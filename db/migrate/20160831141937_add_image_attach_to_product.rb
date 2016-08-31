class AddImageAttachToProduct < ActiveRecord::Migration[5.0]
  def change
  		remove_column :products, :imagen
      add_attachment :products, :imagen
  end
end
