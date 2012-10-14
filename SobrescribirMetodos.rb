class Mamifero
	def initialize
		puts "Ha nacido un nuevo mamifero"
	end
	
	def respirar
		return "sss sss"
	end

	def hacer_ruido
		return "sss"
	end
end

class Perro < Mamifero
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
	end

	def hacer_ruido
		return super << " Woaf!"
	end

	attr_accessor :nombre
end

class Gato < Mamifero
	def initialize(nombre = "sin nombre")
		@nombre = nombre
	end

	def hacer_ruido
		return super << " Miauu!"
	end
end

dog = Perro.new('Firulais', 'Pastor Aleman')
cat = Gato.new('Bola de pelos')
puts dog.hacer_ruido
puts cat.hacer_ruido

gets()