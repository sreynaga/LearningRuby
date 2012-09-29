class SentenciaIF
	def initialize()
		
	end
	def sentencia()
		hora = 14
		if hora < 12
			puts "Hora es menor a 12"
		else
			puts "Hora es mayor a 12"
		end
	end
end

objeto = SentenciaIF.new()
objeto.sentencia
gets()