class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.float :precio
      t.text :descripcion
      t.integer :cantidad

      t.timestamps
    end
  end
end
