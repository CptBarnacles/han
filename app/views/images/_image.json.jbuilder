json.extract! image, :id, :title, :views, :album_id, :created_at, :updated_at
json.url image_url(image, format: :json)
