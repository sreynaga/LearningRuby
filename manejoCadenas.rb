class HolaMundo
	def initialize()

	end
	def saluda()
		#Concatenacion
		print "Concatenacion\n"
		print "-------------\n"
		resultado = 2 + 3
		print "La suma de 2 + 3 = #{resultado}" #Concatenar una variable entero a una cadena
		print "\n"
		cadena = "Hola"
		cadena << "mundo" #Concatenar cadenas
		cadena.concat(33) #Agrega su correspondiente valor en codigo ASCII
		print cadena
		print "\n"
		cadena = "ja" * 10 #Repetir el numero de veces asignado una cadena
		print cadena
		print "\n\n"

		#Tamaño de una cadena
		print "Tamano de una cadena\n"
		print "--------------------\n"
		print cadena.length #Obtener el tamaño de una cadena
		print "\n\n"

		#Comparacion de tamaños de cadenas
		print "Comparacion de tamanos de cadenas\n"
		print "---------------------------------\n"
		cadenaUno = "Hola"
		cadenaDos = "Hol"
		resultado = cadenaUno <=> cadenaDos
		print resultado #Compara las dos cadenas en su tamaño, toma en cuanta Mayusculas y Minusculas es mayor la Mayuscula
		print "\n"
		cadenaUno = "Hola"
		cadenaDos = "hola"
		resultado = cadenaUno.casecmp(cadenaDos) #Con esto ya no es sensible a Mayusculas y Minusculas
		print resultado
		print "\n\n"

		#Capitalizacion de cadenas
		print "Capitalizacion de cadenas\n"
		print "-------------------------\n"
		nombre = "sergio"
		nombre = nombre.capitalize #Capitaliza la cadena (pone primer letra Mayuscula)
		print nombre
		print "\n\n"

		#Separar una cadena por cada caracter
		print "Separar una cadena por cada caracter\n"
		print "------------------------------------\n"
		cadena = "Bienvenido"
		cadena.each_char {
			|c| 
			print c
			print "\n"
		}

		#Centrar una cadena
		cadena = "Hola Mundo"
		cadena = cadena.center(40, "-")
		print cadena
 	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()