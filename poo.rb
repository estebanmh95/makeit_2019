# Clase
class Person

  attr_accessor :name #Get Set
  #attr_reader :name #Get
  #attr_writter :name #Set

  def initialize(name)
    # Se ejecuta siempre al momento de instanciar o crear un nuevo objeto

    @name = name #Variable de instancia o atributo de clase

  end

  def saludar_dos(otro_nombre)
    "Hola #{otro_nombre}, me llamo #{@name}"
  end

  def saludar(name)
    "Hola yo soy #{name}"
  end
end
  # Clase publica que puede requerir el uso de una privada
  # def method_name
  #   "Toca un metodo privado, modifico algo de mi metodo privado"
  # end
  # Clases privadas
  # private
  #   def method_name
  #   end
#----------------------------------------------------------------------------------
#----------------------------------------------------------------------------------
#----------------------------------------------------------------------------------
                            ##########################
                            #COMO SE HACIA ANTES
                            ##########################

              #Metodo para name pueda ser leido @name afuera de la clase
              #getter = Leer
          # def name
          #   @name
          # end
          #
          #   #Metodo para que @name pueda ser modificado desde afuera
          #   #setter = Modificar
          # def name=(name)
          #   @name = name
          # end
          #
          # end
#----------------------------------------------------------------------------------
#----------------------------------------------------------------------------------
#----------------------------------------------------------------------------------
#Objeto
p1 = Person.new("Juan") #persona 1 "creando una nueva persona..."
puts p1.name

p1.name=("Mary")
puts p1.name

# p2 = Person.new("Pedro", "Perez") #persona 2 "creando una nueva persona..."
# puts p2.saludar_dos("Juana")
