# Accesor (métodos de acceso)
# Los accesores permiten el acceso a los atributos del objeto.

# SIN accesores 
class Cancion
  def initialize(titulo, artista)
    @titulo = titulo
    @artista = artista
  end
end
 
cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')
# Al querer llamar los atributos nos va a dar error ya que los accesores no están definidos
puts cancion.titulo
puts cancion.artista

# CON métodos accesores definidos por nosotros mismos
class Cancion
  def initialize(titulo, artista)
    @titulo = titulo
    @artista = artista
  end
  def titulo
    @titulo
  end
  def titulo=(titulo)
  	@titulo = titulo
  end
  def artista
    @artista
  end
  def artista=(artista)
    @artista=artista
  end
end

cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')
puts cancion.titulo
puts cancion.artista


 
# CON accesores 
class Cancion
  def initialize(titulo, artista)
    @titulo = titulo
    @artista = artista
  end
 
  # accesor de lectura
  attr_reader :titulo, :artista
 
  # accesor de escritura
  # attr_writer :titulo
 
  # accesor de escritura y lectura
  # attr_accessor :titulo


  # sobrescribiendo la clase to_s
  def to_s
  	"la cancion es #{@titulo} del artista #{@artista}"
  end
end

cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')

cancion.titulo = 'Tu bandera'#puts cancion.titulo
puts cancion.methods
puts cancion.artista

# puts imprime y hace un salto de linea
puts cancion
# print imprime sin salto de linea
print cancion
# p imprime todos miembros de la clase
p cancion
