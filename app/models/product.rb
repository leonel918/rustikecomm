class Product < ApplicationRecord
	validates :sku, :precio , presence: true, uniqueness: true
	validates :precio, numericality: { greater_than_or_equal_to: 0 }
	validates :descripcion, length: {in: 5..100}
	belongs_to :category
	belongs_to :trademark

	has_attached_file :imagen, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\z/
end
