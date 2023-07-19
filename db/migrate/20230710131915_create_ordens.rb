class CreateOrdens < ActiveRecord::Migration[7.0]
  def change
    create_table :ordens do |t|
      t.references :producto, null: false, foreign_key: true
      t.references :cliente, null: false, foreign_key: true
      t.references :tipo_pago, null: false, foreign_key: true
      t.float :monto_total
      t.date :fecha_orden

      t.timestamps
    end
  end
end
