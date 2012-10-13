# Lambdas : Forma de agrupar codigo en Ruby
class Lambdas
	def initialize()
		
	end
	def lambdas()
		lamb = lambda do |nombre|
			if nombre == 'Sergio'
				return 'Hola Sergio'
			else
				return 'Hola Anonimo'
			end
		end
		puts lamb.call('Sergio')
	end
end

objeto = Lambdas.new()
objeto.lambdas
gets()