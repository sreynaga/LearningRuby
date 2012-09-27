class HolaMundo
	def initialize()

	end
	def saluda()
		suma = 2+3
		resta = 2-3
		multiplicacion = 2*3
		division = 9/3
		exponente = 2**3
		operacion = (10+2)/(3*2)

		puts suma
		puts resta
		puts multiplicacion
		puts division
		puts exponente
		puts operacion
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()