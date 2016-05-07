json.array!(@labs) do |lab|
  json.extract! lab, :id, :name, :meta, :info
  json.url lab_url(lab, format: :json)
end
