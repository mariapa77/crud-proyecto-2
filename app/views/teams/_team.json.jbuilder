json.extract! team, :id, :first_name, :last_name, :email, :phone, :created_at, :updated_at
json.url team_url(team, format: :json)
