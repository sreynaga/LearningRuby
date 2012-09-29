$ejemplo = "Hola Mundo Global" #Variables Globales
class AlcanceVariables
	def initialize()
		@ejemplo = "Hola Mundo Instancia" #Variable de Instancia
	end
	def obtener()
		ejemplo = "Hola Mundo Local" #Variable Local
		puts ejemplo
		puts $ejemplo
		puts @ejemplo
	end
end

objeto = AlcanceVariables.new()
objeto.obtener
gets()