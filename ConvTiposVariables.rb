class HolaMundo
	def initialize()
		
	end
	def saluda()
		nombre = "1"
		nombre = nombre.to_i #Convierte un valor a un entero
		nombre = nombre.to_f #Convierte un valor a un flotante
		valor = 1
		valor = valor.to_s #Convierte un valor a un string
		#puts nombre + valor
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()