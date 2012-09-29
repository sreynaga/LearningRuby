class SentenciaCase
	def initialize()
		
	end
	def sentencia_case()
		print "Ejemplo 1. Sentencia CASE\n"
		edad = 24
		respuesta = case edad
			when 0..11 then "Es un ninio"
			when 12..17 then "Es un adolescente"
			when 18..29 then "Es un joven"
			when 30..59 then "Es un adulto"
			when 60..150 then "Es un adulto mayor"
			else "Error en la varibale"
		end
		print respuesta

		print "\n\n"

		print "Ejemplo 2. Sentencia CASE\n"
		sustantivo = "google"
		resp = case sustantivo
			when "codigoFacilito", "dxvtuts" then "Comunidades de tutoriales"
			when "facebook", "google" then "Empresas lideres de internet"
			when "chrome", "firefox" then "Navegadores de verdad"
			else "Sustantivo desconocido"	
		end
		print resp

	end
end

objeto = SentenciaCase.new()
objeto.sentencia_case
gets()