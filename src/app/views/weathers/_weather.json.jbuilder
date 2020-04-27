json.extract! weather, :id, :temp, :precipitation, :created_at, :updated_at
json.url weather_url(weather, format: :json)
