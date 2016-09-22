json.extract! product, :id, :sku, :descripcion, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)