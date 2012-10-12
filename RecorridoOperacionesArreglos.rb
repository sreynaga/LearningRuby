class RecorridosOperacionesArreglos
	def initialize()
		
	end
	def arreglos()
		ejemplo = [1,2,3,4,5,6]

		#Recorrer arreglo con ciclo FOR
		print "Recorrer arreglo con ciclo FOR:\n"
		for i in ejemplo
			puts i
		end

		print "\n"

		#Recorrer arreglo con ciclo EACH
		print "Recorrer arreglo con ciclo EACH:\n"
		ejemplo.each do |i|
			puts i
		end

		print "\n"

		#Aplica una funcion por cada iteracion, ejemplo le suma 1
		print "Map:\n"
		res = ejemplo.map { |i| i+1  }
		for i in res
			puts i
		end

		print "\n"

		#Obtener numeros pares del arreglo
		print "Obtener numeros pares del arreglo\n"
		res = ejemplo.select { |numero| numero % 2 == 0 }
		for i in res
			puts i
		end

		print "\n"

		#Obtener numero mayores a 3 del arreglo
		print "Obtener numeros mayores a 3 del arreglo\n"
		res = ejemplo.select { |numero| numero > 3 }
		for i in res
			puts i
		end

		print "\n"

		#Borrar elementos de un arreglo con .delete_if es como el inverso de .select
		print "Borrar numeros pares del arreglo\n"
		res = ejemplo.delete_if { |numero| numero % 2 == 0 }
		for i in res
			puts i
		end
	end
end

objeto = RecorridosOperacionesArreglos.new()
objeto.arreglos
gets()