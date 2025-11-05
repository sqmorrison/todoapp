json.extract! todo, :id, :description, :location, :time, :status, :created_at, :updated_at
json.url todo_url(todo, format: :json)
