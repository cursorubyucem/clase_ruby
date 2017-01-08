# Sobrecarga de métodos (methods overloading)
# Las clases en Ruby sólo pueden tener un método con un nombre dado. Para tener métodos "distintos" 
# con el mismo nombre, se puede jugar con el número de argumentos:

class Cuadrado

	def initialize(*args) # * implica número variable de argumentos
		if args.size < 2 || args.size > 3
			puts 'Error: Este metodo toma dos o tres argumentos'
		else
			if args.size == 2
				puts 'Dos Argumentos'
			else
				puts 'Tres Argumentos'
			end
		end
	end

end

Cuadrado.new([10, 23], 4, 10) #Tres Argumentos
Cuadrado.new([10, 23], [14, 16]) # Dos Argumentos
Cuadrado.new([10, 23], [14,16], 4, 10) # Mas de tres argumentos
