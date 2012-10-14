#Los modulos deben de ir primero
module Mamifero
	def respirar
		return "sss sss sss"
	end
end
module Carnivoro
	def comer(comida)
		raise "Los carnivoros solo comen carne" unless comida.kind_of?(Conejo)
		puts "Estoy comiendo"
	end
end

module Herviboro
	def comer(comida)
		raise "Los herviboros solo comen hierva" unless comida.kind_of?(Hierva)
		puts "Estoy comiendo"
	end
end

class Hierva
end

class Conejo
	include Mamifero
	include Herviboro
end

class Leon
	include Mamifero
	include Carnivoro
end

conejo = Conejo.new()
leon = Leon.new()
pasto = Hierva.new()

conejo.comer(pasto)

puts leon.respirar

leon.comer(conejo)

gets()