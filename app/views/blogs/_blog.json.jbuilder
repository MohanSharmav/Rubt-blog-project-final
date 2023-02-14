json.extract! blog, :id, :title, :textBody, :category, :created_at, :updated_at
json.url blog_url(blog, format: :json)
