json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :tweet, :user_id, :comment_id
  json.url tweet_url(tweet, format: :json)
end
