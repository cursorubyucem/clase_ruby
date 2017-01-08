# las clases se definen con la palabra reservada class y tienen que comenzar con mayúscula
class Perro

	# método inicializar clase (constructor de la clase)
	def initialize(raza = 'chiguagua', nombre='firulay', hobbi = nil)
	  @raza = raza
	  @nombre = nombre
	  @hobbi = hobbi
	end

	# método obtener raza
	def obtener_raza
		@raza
	end

	# método ladrar
	def ladrar
		puts 'Guau Guau!!!'
	end

	# método saludar
	def saludar
		puts "Soy un perrito de la raza #{@raza} y mi nombre es #{@nombre}"
	end

	# método hobby
	def hobby
		puts "Todo el dia me gusta #{@hobbi}"
	end

end

# para hacer nuevos objetos,
# se usa el método new
firulay = Perro.new # utilizando valores por defecto en el constructor de la clase
firulay.saludar
firulay.ladrar

puts '*****************'

scobydoo = Perro.new('Gran danes','scoobydoo')
scobydoo.saludar
scobydoo.ladrar

puts '*****************'

boby = Perro.new('salchicha')
boby.saludar
boby.ladrar

puts '*****************'

princesa = Perro.new('pequines','princesa','morder')

princesa.saludar
princesa.hobby

puts '*****************'
# respond_to? nos devuelve true si un objeto tiene un método
print 'Responde al metodo saludar '
puts firulay.respond_to?("saludar") # verificando si el objeto va a responder al método saludar

puts '*****************'
# instance_of? nos devuelve true si un objeto es instancia de una clase determinada
print 'Es una instancia de Perro '
puts firulay.instance_of? Perro # verificando si el objeto es una instancia de la clase Perro nos va a devolver true
puts firulay.instance_of? String # verificando si el objeto es una instancia de la clase String nos va a devolver false
