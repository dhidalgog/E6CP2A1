# Dado el array:
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1. Crear un método para eliminar todos los números pares del arreglo.
def eliminar_pares(array)
  array.each { |element| array.delete(element) if element.even? }
  array.to_s
end
#puts eliminar_pares(a)

# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
def suma_elementos(array)
  suma = 0
  array.each { |element| suma += element }
  suma
end
#puts suma_elementos(a)

# 3. Crear un método para obtener el promedio de un arreglo.
def promedio_array(array)
  suma = 0
  array.each { |element| suma += element }
  suma.to_f / array.length
end
puts promedio_array(a)
# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

=begin
solución 1
def incremento_1(array)
  array_aux = Array[]
  until array.empty?
    aux = array.pop + 1
    array_aux.push(aux)
  end
  array_aux.reverse.to_s
end
=end

#solución 2
def incremento_1(array)
  new_array = Array[]
  array.map do |element|
    new_array.push(element + 1)
  end
  new_array.to_s
end
puts incremento_1(a)
