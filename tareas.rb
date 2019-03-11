# def numero_de_likes(numero)
#   if numero >= 1000000
#     # solu = numero.to_f/1000000
#
#     return "#{numero.to_f/1000000.to_f.floor(1)}M"
#   elsif numero >=1000 && numero < 1000000
#     # solu = numero.to_f/1000
#
#     return "#{numero.to_f/1000.to_f.floor(1)}K"
#   else
#     return numero
#   end
# end
#   puts numero_de_likes(712399)
#
#   #-----------------------------------------------

#Contar Elementos
#
# def contar(array, num)
#     array.count(num)
# end
#
# puts contar([1, 5, 5, 1])

#   #-----------------------------------------------

# def reemplazar(array)
#   array.each_with_index do |val,index|
#     if val == 0
#       array[index] = 1
#     elsif val==1
#       array[index] = 0
#     end
#   end
#   return array
# end
#
# print reemplazar([1,1,1,0])
  #-----------------------------------------------

#   def posiciones_pares(array)
#     i=0
#     nuevo =[]
#     while i < array.length
#       nuevo << array[i]
#       i=i+2
#     end
#     return nuevo
#   end
# puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
# puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
# puts posiciones_pares([]).inspect # []
  #-----------------------------------------------

#     def numeros_pares(array)
#       i=0
#       nuevo =[]
#       while i < array.length
#         if array[i] % 2 == 0
#         nuevo << array[i]
#
#         end
#       i=i+1
#       end
#       return nuevo
#     end
#
# puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
# puts numeros_pares([120, 876, 934, 1298]).inspect # [120, 876, 934, 1298]
# puts numeros_pares([7, 921, 43, 9649]).inspect # []
# puts numeros_pares([17, 34, 87, 6, 95, 82, 21]).inspect # [34, 6, 82]
# puts numeros_pares([]).inspect # []
#-----------------------------------------------
# def posiciones_num_1(array)
#   nuevo = []
#   array.each_with_index do |val,index|
#     if val == 1
#       nuevo << index
#     end
#   end
#   return nuevo
# end
#
# puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
# puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
# puts posiciones_num_1([2, 3, 4]).inspect # []
#-----------------------------------------------
# def promedio(array)
#   numero = 0
#   array.each do |val|
#     numero = numero + val
#   end
#   nuevo = numero / array.length.to_f
#   return nuevo
# end
# puts promedio([3, 3, 3]) # 3
# puts promedio([3, 4, 5, 8]) # 5
# puts promedio([2, 2, 3, 3]) # 2.5
#-----------------------------------------------

# def contrasena(array)
#   interm = array.chars
#   contra = []
#
#   interm.each do |val|
#
#     if val == " "
#       contra << ""
#     elsif val == "a"
#       contra << "4"
#     elsif val == "e"
#       contra << "3"
#     elsif val == "i"
#       contra << "1"
#     elsif val == "o"
#       contra << "0"
#    # elsif val.scan(/[A-Z]/) == true
#    #    contra << valor.downcase
#     else
#      contra << val
#     end
#   end
#   return contra
# end
# print contrasena("Hola") # "h0l4"
# puts ""
# print contrasena("esta es una prueba") # "3st43sun4pru3b4"
# puts ""
# print contrasena("") # ""
  #-----------------------------------------------


  #-----------------------------------------------
