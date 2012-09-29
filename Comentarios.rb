=begin
	Aqui hacemos la definicion de la clase HolaMundo
	Colocamos el constructor
	y por ultimo creamos el metodo saluda() 	
=end
class Comentarios
	def initialize()
		
	end
	def coment()
		puts "Hola Mundo desde Ruby" #Aqui se imprime el mensjae "Hola Mundo desde Ruby"
	end
end

#Aqui creamos el objeto de la clase HolaMundo
objeto = Comentarios.new()
objeto.coment
gets()