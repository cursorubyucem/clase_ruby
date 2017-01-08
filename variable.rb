# Para almacenar un número o un string en memoria
# se necesita dar un nombre a ese número o string.
# se hace como cualquier leguaje de programación con la diferencia que no se especifica 
# el tipo de datos ya que esto se hace de forma dinamica

# Las variables locales deben comenzar con minuscula o un guión bajo (_)
# deben estar formadas por letras, números y/o guiones bajos.
# Las palabras claves no pueden ser usados como variables. 
# Por ejemplo def es una palabra clave: sólo se puede usar para definir un método. 
s = 'Hola mundo'
x = 10

puts s.class
puts x.class

numero_grande = 123457851586985255432158532012
puts numero_grande.class

punto_decimal = 1.3
puts punto_decimal.class

# Nno hace falta especificar qué tipo de variable 
# El método class devuelve el tipo de clase de un objeto:
variable_dinamica = 'hola'
puts variable_dinamica.class # string
variable_dinamica = 7
puts variable_dinamica.class # número entero

# Variables globales
# Las variables globales se están precedidas del signo dólar ($). 
# Pueden ser vistas desde cualquier parte del programa, y por lo tanto pueden ser usadas en cualquier parte:

# $O contiene el nombre del fichero que Ruby está ejecutando
# $: contiene los directorios en los que Ruby busca cuando se carga un fichero que no existe en el directorio de trabajo. 
# $$ contiene el id del proceso que Ruby está ejecutando
