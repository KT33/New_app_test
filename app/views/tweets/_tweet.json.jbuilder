json.extract! tweet, :id, :title, :content, :reminde, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
