json.array!(@locations) do |location|
  json.extract! location, :id, :name, :position, :description, :arrive_date, :leaving_date
  json.url location_url(location, format: :json)
end
