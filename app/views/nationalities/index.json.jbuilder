json.array!(@nationalities) do |nationality|
  json.extract! nationality, :id, :country
  json.url nationality_url(nationality, format: :json)
end
