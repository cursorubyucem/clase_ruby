# Este es un comentario de una sola lìnea

=begin
Esto es
un comentario de
varias lineas
=end

  =begin
  Este comentario multilínea
  da un error ya que tiene que estar alineado al margen izquierdo.
  no es recomendable utilizar este tipo de comentarios
  =end

puts 'Hola mundo'


# Delimitadores de instrucción: 
# varias instrucciones en una misma línea pueden ser separadas por un ';', 
# pero no son necesarios al final de una línea: este final de línea se trata como un ';'. 

# varias instrucciones en una misma línea
a = 1; b=2; c=3
# es equivalente a:
a = 1
b = 2
c = 3

puts a
puts b
puts c

# Si un final de línea acaba con un '\', entonces el retorno de carro es ignorado, 
# lo que permite tener una instrucción divida en varias líneas.

# Una instrucción en varias líneas
varias_lineas = "este es un string \
de varias lineas "
# es equivalente a:
una_linea= 'este es un string una linea'

puts varias_lineas
puts una_linea

# En Ruby, todo es un objeto y cada uno de ellos tiene sus propios métodos 
# que pueden ser usados para hacer cosas muy útiles. 
# Para usar un método, necesitas poner un '.' después del nombre del objeto, 
# y luego poner el nombre del método. 

# Algunos métodos como puts y gets no necesitan estar asociados a un objeto, y por tanto pueden ser usados desde 
# cualquier parte. Cuando se ejecuta una aplicación en Ruby, siempre se crea un objeto llamado main de la clase Object: 
# este objeto es el que tiene dentro los métodos Kernel y lo podemos verificar de la siguiente manera:.

puts 'Soy una clases = ' + self.class.to_s  
puts 'Soy un objeto = ' + self.to_s  
print 'Los métodos del objeto son = '  
puts self.private_methods.sort
