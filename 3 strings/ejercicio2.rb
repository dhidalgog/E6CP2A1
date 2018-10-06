# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
nombres = %w[Daniel Ignacio Viviana Valentina Oscar Pame Memo]
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
nombres.collect { |ele| puts ele if ele.length <= 5 }
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
nombres_min = nombres.collect(&:downcase)
puts nombres_min.to_s
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def name_length(array)
  n_array = Array[]
  array.each { |ele| n_array.push(ele.length) }
  n_array.to_s
end

puts name_length(nombres)
