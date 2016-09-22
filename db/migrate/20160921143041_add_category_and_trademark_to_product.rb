class AddCategoryAndTrademarkToProduct < ActiveRecord::Migration[5.0]
  def change
  	add_reference :products, :category, foreign_key: true
  	add_reference :products, :trademark, foreign_key: true
  end
end
