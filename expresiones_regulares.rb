# las expresiones regulares deben de estar entre //
# son una herramienta poderosa para trabajar con texto
# en rails se utilizan para validar los caracteres permitidos en un campo de la bd

# En Ruby, se crean las expresiones regulares entre //
//.class

# Para encontrar si una expresión está dentro de un string
m1 = /Ruby/.match('Programando en Ruby')

# devuelve MatchData
puts m1

# para ayudarnos a construir expresiones regulares para ruby podemos utilizar la siguiente herramienta
http://rubular.com/
