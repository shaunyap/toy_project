json.array!(@users) do |user|
  json.extract! user, :id, :provider, :uid, :name, :email
  json.url user_url(user, format: :json)
end
