json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :middle_name, :lon, :lat, :avatar, :about
  json.url user_url(user, format: :json)
end
