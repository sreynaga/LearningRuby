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

dog = Perro.new()
dogDos = Perro.new()

class << dog
	def hablar
		return "Hola Humano"
	end
end

#Verificar si realmente existe el metodo hablar en la clase
#Poner dogDos para probar.
if dog.respond_to?(:hablar) then
	puts dog.hablar
else
	puts "Este perro no sabe hablar"
end

gets()