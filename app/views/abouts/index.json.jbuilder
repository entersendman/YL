json.array!(@abouts) do |about|
  json.extract! about, :id, :name, :biography
  json.url about_url(about, format: :json)
end
