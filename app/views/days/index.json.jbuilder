json.array!(@days) do |day|
  json.extract! day, :id, :title, :cherry, :id
  json.url day_url(day, format: :json)
end
