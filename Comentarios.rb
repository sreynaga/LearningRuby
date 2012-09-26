=begin
	Aqui hacemos la definicion de la clase HolaMundo
	Colocamos el constructor
	y por ultimo creamos el metodo saluda() 	
=end
class HolaMundo
	def initialize()
		
	end
	def saluda()
		puts "Hola Mundo desde Ruby" #Aqui se imprime el mensjae "Hola Mundo desde Ruby"
	end
end

#Aqui creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()