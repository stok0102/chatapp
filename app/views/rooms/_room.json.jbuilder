json.extract! room, :id, :name, :sessionId, :public, :created_at, :updated_at
json.url room_url(room, format: :json)