# print "Ingrese un numero: "
# a = gets.chomp.to_i
#
# if a > 10
#   puts "El numero es mayor que 10"
# else
#   puts "El numero es menor o igual que 10"
# end
#----------------------------------------

# a = rand(4)
#
# puts "Adivina el numero que estoy pensando: "
#
# b = gets.chomp.to_i
#
# if a==b
#   puts "Felicitaciones lo lograste"
# else
#   puts "Sigue intentando"
# end
#----------------------------------------

# print "Por favor ingrese un numero: "
#
# a = gets.chomp.to_i
#
# if a % 5 == 0
#   puts "El numero #{a} es múltiplo de 5"
# else
#   puts "El numero #{a} no es múltiplo de 5"
# end
#----------------------------------------
# print "Escribe tu peso en kg: "
# num1 = gets.chomp
# print "Escribe cuanto mides en m: "
# num2 = gets.chomp
#
# peso = (num1.to_f)/((num2.to_f)**2)
#
# if peso < 18.5
#
#   puts "Tu BMI es #{peso.round(2)} y estas bajo de peso"
#
# elsif peso >= 18.5 && peso < 25
#
#   puts "Tu BMI es #{peso.round(2)} y estas en peso normal"
#
# elsif peso >= 25 && peso < 30
#
#   puts "Tu BMI es #{peso.round(2)} y estas en sobrepeso"
#
# elsif peso >= 30
#
#   puts "Tu BMI es #{peso.round(2)} y eres obeso"
#
# end
#----------------------------------------

# print "Ingresa tu año de nacimiento: "
#
# a = gets.chomp.to_i
#
# if a < 1945
#   puts "Gran generacion"
# elsif a>=1945 && a<1965
#   puts "Baby boomer"
# elsif a>=1965 && a<1982
#   puts "X"
# elsif a>=1982 && a<1995
#   puts "Millenial"
# else
#   puts "Z"
#
# end
#----------------------------------------

a = rand(1..10)
puts a
print "Intenta adivinar el numero que estoy pensando: "
b = gets.chomp.to_i
i=1

while a != b && i < 3
  print "No! Intenta nuevamente "
  b = gets.chomp.to_i
  i=i+1
end

if i==3 && b != a
  puts "Perdiste"
 else
  puts "Felicitaciones lo adivinaste"
end
