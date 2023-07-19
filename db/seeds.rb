# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# Generar registros de tipo de pago
['Efectivo', 'Débito', 'Crédito'].each do |nombre|
  TipoPago.create(nombre: nombre)
end

# Generar registros de tipo de clientes
['Minorista', 'Mayorista'].each do |nombre|
  TipoCliente.create(nombre: nombre)
end
