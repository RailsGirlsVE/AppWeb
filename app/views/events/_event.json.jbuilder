json.extract! event, :id, :place, :address, :name, :description, :hour_date_star, :hour_date_end, :created_at, :updated_at
json.url event_url(event, format: :json)
