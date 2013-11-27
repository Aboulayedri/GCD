json.array!(@consultants) do |consultant|
  json.extract! consultant, :first_name, :last_name, :email, :entity_id
  json.url consultant_url(consultant, format: :json)
end
