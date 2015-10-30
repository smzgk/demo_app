json.array!(@micrposts) do |micrpost|
  json.extract! micrpost, :content, :user_id
  json.url micrpost_url(micrpost, format: :json)
end