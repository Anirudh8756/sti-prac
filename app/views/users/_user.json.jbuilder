json.extract! user, :id, :email, :name, :created_at, :updated_at , :skills
json.url user_url(user, format: :json)
