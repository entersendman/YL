json.array!(@posts) do |post|
  json.extract! post, :id, :title, :article, :author
  json.url post_url(post, format: :json)
end
