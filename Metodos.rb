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
puts dog.getLadrar
puts dog.getNombre
puts dog.getRaza

gets()