# Accesores

class Cancion

  attr_accessor :titulo

  def initialize(titulo, artista)
  	@titulo = titulo
  	@artista = artista
  end

  #def to_s
  #	"la cancion es #{@titulo} del artista #{@artista}"
  #end

end

cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')

#cancion.titulo = 'Tu bandera'
#puts cancion.titulo
#puts cancion.methods
# puts cancion.artista

# puts imprime y hace un salto de linea
# puts cancion
# print imprime sin salto de linea
# print cancion
# p imprime todos miembros de la clase
p cancion


