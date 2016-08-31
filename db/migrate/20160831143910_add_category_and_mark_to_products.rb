class AddCategoryAndMarkToProducts < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :category_id, :integer
  	add_column :products, :trademark_id, :integer
  end
end
