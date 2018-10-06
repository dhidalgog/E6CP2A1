# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def enteros_p(num1, num2)
  array = Array[]
  (num1..num2).each do |i|
    array.push(i) if (i % 2).zero?
  end
  array.to_s
end

print enteros_p(20, 50)
puts '------------'
puts enteros_p(1, 100)
puts '------------'
puts enteros_p(234, 809)
