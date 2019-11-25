json.extract! product, :id, :name, :description, :product_type, :sale_value, :purchase_value, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
