json.extract! product, :id, :name, :season, :price, :cost, :active, :description, :short_desc, :sale, :stock, :preorder, :preorder, :created_at, :updated_at
json.url product_url(product, format: :json)
