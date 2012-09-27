class HolaMundo
	def initialize()
		
	end
	def saluda()
		hora = 14
		if hora < 12
			puts "Hora es menor a 12"
		else
			puts "Hora es mayor a 12"
		end
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()