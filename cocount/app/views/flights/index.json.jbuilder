json.array!(@flights) do |flight|
  json.extract! flight, :id, :departure, :arrival, :destine, :baggage_allowance, :capacity
  json.url flight_url(flight, format: :json)
end
