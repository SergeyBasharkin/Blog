json.array!(@comments) do |comment|
  json.extract! comment, :id, :nickname, :date, :text
  json.url comment_url(comment, format: :json)
end
