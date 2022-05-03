json.extract! blog, :id, :user_id, :body, :title, :created_at, :updated_at
json.url blog_url(blog, format: :json)
