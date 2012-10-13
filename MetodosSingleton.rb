class Perro
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
	end

	def getLadrar
		return "gua gua gua"
	end

	def getNombre
		return @nombre
	end

	def getRaza
		return @raza
	end
end

dog = Perro.new('Firulais', 'Chihuahua')
dogDos = Perro.new('Boby', 'Pastor Aleman')

def dog.hablar
	return "Hola Humano"
end

puts dog.hablar

gets()