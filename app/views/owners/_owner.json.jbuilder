json.extract! owner, :id, :name, :phone, :address, :email, :created_at, :updated_at
json.url owner_url(owner, format: :json)
