json.array!(@entities) do |entity|
  json.extract! entity, :name, :description
  json.url entity_url(entity, format: :json)
end
