class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :sku
      t.string :precio
      t.string :descripcion
      t.string :imagen

      t.timestamps
    end
  end
end
