=begin
	Aqui veremos algunos ciclos que utiliza Ruby
	- Each   : Teniendo un rango, podemos ejecutar una serie de instrucciones para cada entrada
	- Upto   : Recorre un ciclo desde un numero dado hasta otro numero dado, ciclo ascendente
	- Downto : Recorre un ciclo desde un numero dado hasta otro numero dado, ciclo descentende
	- Times  : Ciclo que empieza en 0 y se le asigna primeramente el numero de repeticiones
=end
class Ciclos
	def initialize()
		
	end
	def ciclos()
		print "Ciclo each\n"
		(1..10).each { |i|
			print i
			print " "
		}

		print "\n\n"

		print "Ciclo Upto\n"
		1.upto(10) { |i|
			print i
			print " "
		}

		print "\n\n"

		print "Ciclo Downto\n"
		10.downto(1) { |i|
			print i
			print " "
		}

		print "\n\n"

		print "Ciclo Times\n"
		10.times { |i|
			print i
			print " "
		}
	end
end

objeto = Ciclos.new()
objeto.ciclos
gets()