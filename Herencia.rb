#Operador para hacer utilizacion de Herencia en ruby es "<"
class Mamifero
	def initialize
		puts "Ha nacido un nuevo mamifero"
	end
	
	def respirar
		return "sss sss"
	end
end

class Perro < Mamifero
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
		super() #Para llamar al constructor de la clase padre
	end

	def getLadrar
		return "gua gua gua"
	end

	attr_accessor :nombre
end

dog = Perro.new('Firulais', 'Pastor Aleman')
puts dog.respirar

gets()