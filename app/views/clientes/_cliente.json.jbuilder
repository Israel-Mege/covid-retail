json.extract! cliente, :id, :nombre, :email, :tipo_cliente_id, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
