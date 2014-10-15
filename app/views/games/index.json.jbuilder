json.array!(@games) do |game|
  json.extract! game, :id, :name, :category, :imageURL, :description
  json.url game_url(game, format: :json)
end
