# persona = {nombre: "Jose", apellido: "Perez", tel:"4218273" }
# # persona["apellido"] = "Nuevo apellido"
# # persona.delete("tel")
#
# persona.each do|llave, valor|
#   puts "Sus datos son #{llave}: #{valor}"
# end

products = [
  {id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"]},
  {id: 2, name: "Arepa", price: 220, categories: ["desayuno", "comida", "tres"]},
  {id: 3, name: "Huevos", price: 140, categories: ["canasta familiar", "comida"]}
]

products.each do |llave|
  # puts "#{llave(:name)}: #{valor(:name)}"
  puts "Id: #{llave[:id]}"
  puts "nombre: #{llave[:name]}"
  puts "precio: #{llave[:price]}"
  puts "categoria: #{llave[:categories].join(", ")}"

  puts "------------------------"
end
