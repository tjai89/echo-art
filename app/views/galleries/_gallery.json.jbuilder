json.extract! gallery, :id, :image_title, :image_description, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
