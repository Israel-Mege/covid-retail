json.extract! orden, :id, :producto_id, :cliente_id, :tipo_pago_id, :monto_total, :fecha_orden, :created_at, :updated_at
json.url orden_url(orden, format: :json)
