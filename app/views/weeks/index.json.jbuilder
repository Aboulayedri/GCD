json.array!(@weeks) do |week|
  json.extract! week, :name, :debut, :fin
  json.url week_url(week, format: :json)
end
