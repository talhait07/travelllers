json.array!(@places) do |place|
  json.extract! place, :id, :name, :rating, :longitude, :latitude, :visited_count, :description
  json.url place_url(place, format: :json)
end
