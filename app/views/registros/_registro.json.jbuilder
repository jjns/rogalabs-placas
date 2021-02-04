json.extract! registro, :id, :placa, :proprietario, :modelo, :ano, :created_at, :updated_at
json.url registro_url(registro, format: :json)
