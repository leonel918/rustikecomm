class Product < ApplicationRecord
	belongs_to :trademark
	belongs_to :category
	
	has_attached_file :imagen, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\z/

end
