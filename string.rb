primer_string = "mi primer string"
segundo_string = 'segundo string'

# puts primer_string
# puts segundo_string

# puts "100 * 5 = #{100*5}"

def decir_adios(nombre)
  "Adios, #{nombre}"	
end

def sumar(num1, num2)
	num1 + num2
end


# puts decir_adios('Maria')
# puts sumar(2,2)

nombre_curso = 'ruby on rails'
nombre_dos = 'Curso Ruby'

# reverse invierte los caracteres
puts nombre_curso.reverse

# length
puts nombre_curso.length

# upcase pasa a mayuscula los caracteres
puts nombre_curso.upcase

# downcase pasa a minuscula los caracteres
puts nombre_dos.downcase

# swapcase intercambia mayusculas a minisculas y viceversa
puts nombre_dos.swapcase

#slice parte el string
puts nombre_curso.slice(0,5)

arreglo_string = '1,2,3,4,5'

puts arreglo_string.split(',')

arreglo = ['1','2']

puts arreglo.join

