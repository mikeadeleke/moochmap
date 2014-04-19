json.array!(@pins) do |pin|
  json.extract! pin, :id, :ip, :when, :user_id, :description
  json.url pin_url(pin, format: :json)
end
