class OperadoresLogicos
	def initialize()
		
	end
	def operadores()
		valor = 2

		#Operador == (es igual)
		print "Operador (==):\n"
		if valor == 2
			puts "La variable es igual a 2"
		else
			puts "La variable es diferente a 2"
		end

		print "\n";
		
		#Operador > (es mayor que)
		print "Operador (>):\n"
		if valor > 1
			puts "La variable es mayor que 2"
		else
			puts "La variable es menor que 2"
		end

		print "\n"

		#Operador < (es menor que)
		print "Operador (<):\n"
		if valor < 4
			puts "La variable es menor que 2"
		else
			puts "La variable es mayor que 2"
		end

		print "\n"

		#Operador Logico NOT
		print "Operador Logico (not):\n"
		if not valor > 1
			puts "La variable es mayor que 2"
		else
			puts "La variable es menor que 2"
		end

		print "\n"

		#Operador Logico AND
		print "Operador Logico (and):\n"
		valorUno = 1
		valorDos = 2
		if valorUno == 1 and valorDos == 2 and valorUno < valorDos
			puts "True"
		else
			puts "False"
		end

		print "\n"

		#Operador Logico OR
		print "Operador Logico (or)\n"
		valorUno = 1
		valorDos = 0
		if valorUno == 1 or valorDos == 2 or valorUno < valorDos
			puts "True"
		else
			puts "False"
		end
	end
end

objeto = OperadoresLogicos.new()
objeto.operadores
gets()