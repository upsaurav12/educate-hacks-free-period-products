json.extract! location, :id, :name, :street, :city, :state_province, :country, :directions, :created_at, :updated_at
json.url location_url(location, format: :json)
