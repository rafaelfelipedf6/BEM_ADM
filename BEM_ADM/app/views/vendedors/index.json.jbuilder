json.array!(@vendedors) do |vendedor|
  json.extract! vendedor, :id, :nome, :area, :inicio
  json.url vendedor_url(vendedor, format: :json)
end
