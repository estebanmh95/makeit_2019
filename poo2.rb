class Person

attr_accessor :name, :apellido

def initialize(name, apellido)
  @name = name
  @apellido =  apellido
end

def hacer_comportamiento

end

def metodo

end  

p1 =  Person.new("Pedro","Perez")
puts p1.name
puts p1.apellido

puts p1.name = ("Lopez")
