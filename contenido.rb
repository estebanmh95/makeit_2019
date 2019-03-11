# content = File.read("students.txt") #Leer el contenido del archivo
#-----------------------------------------------
# puts content

#-----------------------------------------------
# lineas = content.split("\n") #divide el contenido en lineas
#
# recorrer las lineas e imprimirlas
#
#  lineas.each do |linea|
#    puts "Maker: #{linea}"
#  end
#-----------------------------------------------
print "Por favor ingrese su nombre: "
nombre =  gets.chomp
File.open("students.txt", "a+") do |file|
  file.write("#{nombre}\n")
end
content = File.read("students.txt")
# print content
