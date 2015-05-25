json.array!(@annonces) do |annonce|
  json.extract! annonce, :id, :title, :body, :price, :id_user
  json.url annonce_url(annonce, format: :json)
end
