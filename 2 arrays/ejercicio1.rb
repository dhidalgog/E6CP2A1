# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts arreglo[0]
puts ' '
puts arreglo[-1]
puts ' '
puts arreglo.to_s
puts ' '
arreglo.each_index do |i|
  print arreglo[i].to_s + '[' + i.to_s + ']' + ' '
end
puts "\n\n"
arreglo.each_index do |i|
  print arreglo[i].to_s + ' ' if i.even?
end
puts ' '
