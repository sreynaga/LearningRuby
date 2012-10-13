# Procedures : Otra forma de agrupar codigo en Ruby

class Array
	def iterar(bloque)
		self.each_with_index do | n, i |
			self[i] = bloque.call(n)
		end
	end
end

arreglo = [1,2,3]

#Creamos un nuevo Procedure
elevarCuadrado = Proc.new do | n |
	n**2
end

arreglo.iterar(elevarCuadrado)

for i in arreglo
	puts i
end

gets()