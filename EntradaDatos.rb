class EntradaDatos
	def initialize()
		
	end
	def entrada_datos()
		puts "Ingresa tu nombre"
		nombre = gets.chomp #.chomp metodo para elimar el "enter o \n" en la cadena
		print "Hola " + nombre
	end
end

objeto = EntradaDatos.new()
objeto.entrada_datos
gets()