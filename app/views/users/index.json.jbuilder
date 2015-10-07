json.array!(@users) do |user|
  json.extract! user, :id, :name, :apellido, :email
  json.url user_url(user, format: :json)
end
