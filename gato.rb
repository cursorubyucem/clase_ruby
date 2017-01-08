require '/home/ruby/Desktop/clase_ruby/mamifero'

# el símbolo < indica que
# Gato es una subclase de Mamifero (en el fichero mamifero.rb)
class Gato < Mamifero
	def maullar
		puts 'miaaaauuuu, miaaaauuuu'
	end
end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar


class Gato < Mamifero

	def maullar
		puts 'miaaaauuuu, miaaaauuuu'
	end

	# Sobrescritura de métodos (method overriding)
	# Sobrescribiendo método respirar definido en clase Mamifero
	def respirar
		puts 'respirando desde la clase gato'
	end

end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar
