json.array!(@nodes) do |node|
  json.extract! node, :id, :name, :user_id, :value
  json.url node_url(node, format: :json)
end
