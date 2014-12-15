json.array!(@tours) do |tour|
  json.extract! tour, :id, :user_id, :place_id, :name, :description, :troll
  json.url tour_url(tour, format: :json)
end
