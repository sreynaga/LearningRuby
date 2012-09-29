class CicloFOR
	def initialize()
		
	end
	def sentencia_for()
		#Ciclo FOR clasico
		print "Ciclo FOR clasico\n"
		for i in(1..10)
			print i
			print " "
		end

		print "\n\n"

		#Ciclo FOR con break
		#El ciclo se interrumpe al usar "break"
		print "Ciclo FOR con break\n"
		for i in(1..10)
			if i == 2
				break
			end
			print i
			print " "
		end

		print "\n\n"

		#Ciclo FOR con next
		#El ciclo salta esa vuelta y continua su ciclo al usar "next"
		print "Ciclo FOR con next\n"
		for i in(1..10)
			if i == 2
				next
			end
			print i
			print " "
		end

		print "\n\n"

		#Ciclo FOR con redo
		#El ciclo se repite el ciclo al usar "redo"
		print "Ciclo FOR con next\n"
		for i in(1..10)
			print i
			print " "
			#Descomentar para probar, pero OJO se cicla
			#if i == 2
			#	redo
			#end
		end
	end
end

objeto = CicloFOR.new()
objeto.sentencia_for
gets()