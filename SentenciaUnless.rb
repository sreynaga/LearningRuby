#Unless es el inverso del IF
#Unless es como usar IF NOT
#Regresa TRUE cuando no se cumple la condicion
class SentenciaUnless
	def initialize()
		
	end
	def unless()
		edad = 20
		unless edad < 18
			print "Eres menor de edad"
		end
	end
end

objeto = SentenciaUnless.new()
objeto.unless
gets()