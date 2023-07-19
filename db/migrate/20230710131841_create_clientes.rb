class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :email
      t.references :tipo_cliente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
