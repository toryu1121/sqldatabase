json.extract! blog, :id, :title, :day, :text, :created_at, :updated_at
json.url blog_url(blog, format: :json)
