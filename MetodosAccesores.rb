class Perro
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
	end

	def getLadrar
		return "gua gua gua"
	end

	attr_accessor :nombre
end

dog = Perro.new('Firulais', 'Pastor Aleman')
dog.nombre = 'Nuevo nombre'
puts dog.nombre

gets()