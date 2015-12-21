json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :price, :is_available, :image
  json.url product_url(product, format: :json)
end
