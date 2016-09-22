class Product < ApplicationRecord
	validates :sku, :precio , presence: true, uniqueness: true
	validates :precio, numericality: { greater_than_or_equal_to: 0 }
	validates :descripcion, length: {in: 5..100}
	belongs_to :category
	belongs_to :trademark
end
