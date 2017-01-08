# rangos expresa un intervalo sucesivo de valores que tienen un punto inicial y un punto final

# .. genera una secuencia donde los puntos límites están incluidos.
puts (1..3).to_a # es la secuencia 1, 2, 3
# ... genera una secuencia en la que no está incluida el límite superior	
puts (1...3).to_a # es la secuencia 1, 2

# Algunos métodos para rangos
numeros = (1...9)
puts numeros.include?(5) # verfica si el objeto está incluido dentro del rango
puts 'min' + numeros.min.to_s # valor mínimo del rango
puts 'max' + numeros.max.to_s # valor máximo del rango

print 'mayores a 5'
puts numeros.reject {|i| i < 5} # imprime los valores mayores a 5

print 'dentro del rango: '
puts (1..10) === 5 # verifica si está dentro del rango

print 'no esta dentro del rango: '
puts (1..10) === 15

print 'float dentro del rango:'
puts (1..10) === 3.52485

# no solo funciona con enteros
print 'dentro del rango de string'
puts ('a'..'j') === 'c'
