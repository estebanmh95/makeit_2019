#----------------------------------------
# print "Indique el lado del cuadrado: "
# Var1able = gets.chomp
# perim = Var1able.to_i * 4
# area = (Var1able.to_i) ** 2
# puts "El perimetro del cuadrado de lado " + Var1able + " es #{perim} y el area del cuadrado de lado " + Var1able + " es #{area}"
#----------------------------------------
# print "Escriba lo que quiera: "
# nombre = gets.chomp
#
# puts nombre
#----------------------------------------
# print "Escribe tu nombre: "
# nombre1 = gets.chomp
#
# puts ""
# puts "Hola #{nombre1}!"
#----------------------------------------
# print "Escribe un numero: "
# num1 = gets.chomp
# print "Escribe otro numero: "
# num2 = gets.chomp
# suma  = num1.to_i + num2.to_i
# puts ""
# puts "La suma de ambos es #{suma}"

#----------------------------------------
# t = Time.now
# Año = t.strftime("%Y")
# print "En que año naciste: "
# num1 = gets.chomp
# edad = Año.to_i - num1.to_i
# if edad < 0
#   puts "Imposible! Aun no haz nacido"
# elsif edad> 120 && edad > 0
#   puts "Imposible! Nadie tiene esa edad"
# elsif edad==1
#   puts "Tienes 1 año"
# else
#   puts "Tienes #{edad} años"
# end
#----------------------------------------
print "Escribe tu peso en kg: "
num1 = gets.chomp
print "Escribe cuanto mides en m: "
num2 = gets.chomp

peso = (num1.to_f)/((num2.to_f)**2)

puts "Tu BMI es #{peso.round(2)}"
#----------------------------------------
