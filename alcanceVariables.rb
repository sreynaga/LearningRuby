$ejemplo = "Hola Mundo Global" #Variables Globales
class HolaMundo
	def initialize()
		@ejemplo = "Hola Mundo Instancia" #Variable de Instancia
	end
	def saluda()
		ejemplo = "Hola Mundo Local" #Variable Local
		puts ejemplo
		puts $ejemplo
		puts @ejemplo
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()