# Un símbolo es el objeto más básico que puedes crear en Ruby: es un nombre y una ID interna. 
# Los símbolos son útiles por que dado un símbolo, se refiere al mismo objeto en todo el programa. 
# Por lo tanto, son más eficientes que los strings: dos strings con el mismo nombre, 
# son dos objetos distintos. Esto implica un ahorra de tiempo y memoria.
puts "hola".object_id   # 21066960
puts "hola".object_id   # 21066730
puts :hola.object_id    # 132178
puts :hola.object_id    # 132178

# Cada vez que se ha usado un string, se ha creado un objeto
# ¿cuándo usar un string, y cuándo un símbolo?
# Si el contenido del objeto es lo importante, usa un string.
# Si la identidad del objeto es importante, usa un símbolo.

# Ruby usa una tabla de símbolos interna con los nombres de las variables, objetos, métodos, clases… 
# Por ejemplo, si hay un método con el nombre de saludar, automáticamente se crea el símbolo :saludar. 
# Para ver la tabla de símbolos Symbol.all_symbols.

# Al utilizar un HASH necesitamos una clave para identificar el valor,
# en esos casos es preferible utilizar un símbolo ejemplo;
mi_primer_hash = { 'hola' => 1, 'adios' => 2 }
segundo_hash = { hola: 1, adios: 2 }

puts mi_primer_hash
puts segundo_hash
