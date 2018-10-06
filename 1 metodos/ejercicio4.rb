# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(hola)
  'Hola Mundo' if hola == 'Hola'
end

puts saludo('Hola')
puts saludo('holaqtal')
