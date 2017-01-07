
class Perro

	def initialize(raza = 'chiguagua', nombre='firulay', hobbi = nil)
	  @raza = raza
	  @nombre = nombre
	  @hobbi = hobbi
	end

	def obtener_raza
		@raza
	end

	def ladrar
		puts 'Guau Guau!!!'
	end

	def saludar
		puts "Soy un perrito de la raza #{@raza} y mi nombre es #{@nombre}"
	end

	def hobbi
		puts "Todo el dia me gusta #{@hobbi}"
	end

end

firulay = Perro.new
firulay.saludar
firulay.ladrar

puts '*****************'

scobydoo = Perro.new('Gran danes','scobydoo')
scobydoo.saludar
scobydoo.ladrar

puts '*****************'

boby = Perro.new('salchicha')
boby.saludar
boby.ladrar

puts '*****************'

princesa = Perro.new('pequines','princesa','morder')

princesa.saludar
princesa.hobbi

puts '*****************'
print 'Responde al metodo saludar '
puts firulay.respond_to?("saludar")

puts '*****************'
print 'Es una instancia de Perro '
puts firulay.instance_of? String