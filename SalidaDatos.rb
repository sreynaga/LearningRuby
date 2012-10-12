class SalidaDatos
	def initialize()
		
	end
	def salida_datos()
		#Impresion sin salto de linea
		print "Hola Mundo"
		print " desde Ruby"

		print "\n\n"

		#Impresion con salto de linea
		puts "Hola"
		puts "Mundo"
	end
end

objeto = SalidaDatos.new()
objeto.salida_datos
gets()