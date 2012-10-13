class Hash
	def initialize()
		
	end
	def hash()
		cursos = {'ruby' => 21, 'pag_web' => 15, 'html5' => 25}

		#Recorrer el Hash
		cursos.each do | key, value |
			puts "#{key} tiene #{value} videos"
		end

		print "\n"

		#Obtener todos los indices de un hash
		indices = cursos.keys
		for i in indices
			puts i
		end

		print "\n"

		#Obtener todos los valores de un hash
		valores = cursos.values
		for i in valores
			puts i
		end
	end
end

objeto = Hash.new()
objeto.hash
gets()