class Arreglos
	def initialize()
		
	end
	def arreglos()
		arreglo = [1,2,3]
		print arreglo[0] #Imprimer el primer elemento del arreglo
		print "\n"
		print arreglo[-1] #Imprime el ultimo elemento del arreglo
		print "\n"
		arreglo<<"nuevo valor 1" #Agrega un nuevo valor al arreglo utilizando <<
		print arreglo[-1] #Mostrar el nuevo valor agregado
		print "\n"
		arreglo.push("nuevo valor 2") #Agrega un nuevo valor al arreglo utilizando .push()
		print arreglo[-1] #Mostrar el nuevo valor agregado
	end
end

objeto = Arreglos.new()
objeto.arreglos
gets()