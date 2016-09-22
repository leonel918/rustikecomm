class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :sku, index: true
      t.string :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
