json.array!(@reviews) do |review|
  json.extract! review, :id, :critique
  json.url review_url(review, format: :json)
end
