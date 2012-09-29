class Variables
	def initialize()
		
	end
	def tipo_variables()
		#Variables Strings en Ruby
		saludo = "Hola Mundo desde Ruby"
		#Variables Int en Ruby
		valorUno = 1
		valorDos = 2
		#Variables Float en Ruby
		valorTres = 2.2
		puts valorUno + valorDos + valorTres
	end
end

objeto = Variables.new()
objeto.tipo_variables
gets()