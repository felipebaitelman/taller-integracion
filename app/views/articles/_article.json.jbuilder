json.extract! article, :id, :title, :lead, :body, :link, :created_at, :updated_at
json.url article_url(article, format: :json)
