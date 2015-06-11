json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :vote
  json.url restaurant_url(restaurant, format: :json)
end
