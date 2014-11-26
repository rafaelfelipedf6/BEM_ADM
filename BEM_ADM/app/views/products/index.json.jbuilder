json.array!(@products) do |product|
  json.extract! product, :id, :nome, :categoria, :subcategoria, :preco, :peso, :quantidade, :entrada, :validade
  json.url product_url(product, format: :json)
end
