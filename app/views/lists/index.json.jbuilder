json.array!(@lists) do |list|
  json.extract! list, :name, :week_id
  json.url list_url(list, format: :json)
end
