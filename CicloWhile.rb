class CicloWhile
	def initialize()
		
	end
	def cicloWhile()
		# Ciclo While en Ruby
		print "Ciclo While\n"
		i = 0
		while i<5 do
			print i
			i += 1		
		end

		# Until ciclo inverso de While
		print "\n\nUntil ciclo inverso de while\n"
		j = 0
		until j>5 do
			print j
			j += 1
		end
	end
end

objeto = CicloWhile.new()
objeto.cicloWhile
gets()