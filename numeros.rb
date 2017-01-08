# En Ruby, los números sin la coma decimal son llamados enteros, 
# y los enteros con decimales son llamados coma-flotantes, o más sencillamente, flotantes.

# Los números en Ruby son objetos de la clase Fixnum o Bignum: estas clases representan números enteros de distintos tamaños. 
# Ambas clases descienden de la clase Integer. 

# Los números coma-flotantes son objetos de la clase Float.

a = 10
b = 20

puts a + b
puts a - b
puts a * b

# División: cuando divides dos enteros, obtienes un entero:
puts 3 / 2

# si quieres obtener el resultado de decimal,
# por lo menos uno de los dos tiene que ser decimal
puts 3.0 / 2
puts 3 / 2.0
 
puts 1.5 / 2.6
