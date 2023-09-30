json.extract! message, :id, :content, :created_at, :updated_at
json.url message_url(message, format: :json)
json.content message.content.to_s
