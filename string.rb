# Los strings son secuencias de caracteres entre comillas simples o comillas dobles.
# Se puede usar " o ' para los strings, pero ' es más eficiente. 
primer_string = "mi primer string"
segundo_string = 'segundo string'

puts primer_string
puts segundo_string

# Interpolación
# Con la interpolación nos referimos 
# al proceso de insertar el resultado de una expresión dentro de un string. 
# La forma de hacerlo es mediante #{ expresión }.
puts "100 * 5 = #{100*5}"

# Sin interpolación
def decir_adios(nombre)
  "Adios, "	+ nombre
end
puts decir_adios('Maria')

# Con interpolación
def decir_adios(nombre)
  "Adios, #{nombre}"	
end
puts decir_adios('Pedro')

# Algunos metodos para String
nombre_curso = 'ruby on rails'
nombre_dos = 'Curso Ruby'

# reverse invierte los caracteres de un string
puts nombre_curso.reverse
# length nos dice el número de caracteres de un string, incluyendo los espacios en blanco.
puts nombre_curso.length
# upcase pone todos los caracteres en mayúsculas
puts nombre_curso.upcase
# downcase que pone todos los caracteres en minúsculas
puts nombre_dos.downcase
# swapcase intercambia mayusculas a minisculas y viceversa
puts nombre_dos.swapcase


arreglo_string = '1,2,3,4,5'
# divide string
puts arreglo_string.split(',')

arreglo = ['1','2']
# une un string
puts arreglo.join

# Los métodos upcase, downcase, swapcase y capitalize tienen su correspondiente método bang, 
# que modifican el string (upcase!, downcase!, swapcase!, y captalize!).
