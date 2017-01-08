# Herencia de clases
# La herencia de clases es una relacción entre dos clases. 
# La ventaja de la herencia es que las clases que en una jerarquía están en un nivel inferior, 
# heredan las características de las clases de niveles superiores; 
# y además, pueden añadir sus propias características.

# Por ejemplo: todos los gatos son mamíferos. 
# Si todos los mamíferos respiran, 
# la clase gato (en el fichero gato.rb) por "descender" de la clase mamífero hereda esta característica: 
# los gatos respiran.

class Mamifero
	def respirar
		puts 'Estoy respirando...'
	end
end
