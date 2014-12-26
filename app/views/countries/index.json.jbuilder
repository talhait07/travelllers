json.array!(@countries) do |country|
  json.extract! country, :id, :name, :iso_code, :slug, :status
  json.url country_url(country, format: :json)
end
