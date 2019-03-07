# variable = "Otro string en una variable"
# funcion = "una funcion"
#
# array = ["string", 4, true, variable, funcion, ["otro array", 45, true]]
#
#  puts array[5][0]
#  array.push("al final")
#  array << "agregar segundo valor al final"
#  array.each_with_index do |element, index|
#
#
#    puts "#{index}: #{element}"
#
#  end

# element = []
#
# (0..5).each do |i|
#   puts "Añadiendo valores a la lista: valor #{i}"
#
#   element.push(i)
#
# end
#
# element.each { |i| puts "Elemento es #{i}" }
#------------------------------------------------------
# print "Cuantas personas quieres ingresar: "
#
# numPer = gets.chomp.to_i
# nombres = []
# i = 0
# while i < numPer
#
#   print "Ingrese el nombre de una de las personas: "
#   nombres[i] = gets.chomp
#   i = i+1
# end
#
# alAzar = nombres[rand(0..numPer)]
# puts nombres
# puts "La persona escogida es #{alAzar}"
#-----------------------------------------------------
#
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers_mod = []
# i = 0
# while i < numbers.length
#
#   numbers_mod << numbers.values_at(i)
#   i = i + 2
# end
# # numbers.each do |i|
# #   numbers_mod << numbers.values_at((2*i)-1)
# # end
# puts numbers_mod
#-----------------------------------------------------
# str = "Hola Mundo"
#
# chars = str.chars
#
# chars.each do |i|
#   puts "cada caracter #{i}"
# end
#
# puts str.split(" ")
#
# separarCadenas = "hola,mundo,dos"
# puts separarCadenas.split(",")
#
# contraria = ["array", "de", "varios"]
# puts contraria.join(" ")
#-----------------------------------------------------
# print "Buenos dias, por favor ingrese una cadena de texto: "
# mensaje = gets.chomp
#
# mensajeMay = mensaje.upcase
#
#  puts mensajeMay.reverse
#-----------------------------------------------------
print "Buenos dias, por favor ingrese una cadena de texto para revisar si es palindrome: "
mensaje = gets.chomp
mensajeFiltrado = mensaje.downcase.delete(" ")
puts mensajeFiltrado
mensajealre = mensajeFiltrado.reverse

 if mensajeFiltrado == mensajealre
   puts "La palabra que ingresaste es un palindromo"
 else
   puts "Esa no es un palindromo"
 end
