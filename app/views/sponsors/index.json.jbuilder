json.array!(@sponsors) do |sponsor|
  json.extract! sponsor, :sponsor_id, :name, :num_players, :miles_walked, :push_ups
  json.url sponsor_url(sponsor, format: :json)
end