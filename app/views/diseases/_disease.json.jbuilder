json.extract! disease, :id, :name, :source, :severity, :curable, :created_at, :updated_at
json.url disease_url(disease, format: :json)
