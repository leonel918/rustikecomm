json.extract! product, :id, :sku, :precio, :descripcion, :imagen, :created_at, :updated_at
json.url product_url(product, format: :json)