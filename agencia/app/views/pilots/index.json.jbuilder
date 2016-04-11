json.array!(@pilots) do |pilot|
  json.extract! pilot, :id, :name, :identificacion, :cargo, :edad
  json.url pilot_url(pilot, format: :json)
end
