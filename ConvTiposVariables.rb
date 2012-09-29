class ConvTiposVariables
	def initialize()
		
	end
	def convertir()
		strNombre = "1"
		intNombre = strNombre.to_i #Convierte un valor a un entero
		floNombre = strNombre.to_f #Convierte un valor a un flotante
		intValor = 1
		strValor = intValor.to_s #Convierte un valor a un string
		puts intNombre + intValor
	end
end

objeto = ConvTiposVariables.new()
objeto.convertir
gets()