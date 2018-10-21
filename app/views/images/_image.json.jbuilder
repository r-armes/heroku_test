json.extract! image, :id, :title, :url, :user_id, :created_at, :updated_at
json.url image_url(image, format: :json)
