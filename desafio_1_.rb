numbers = [1, 9 ,2, 10, 3, 7, 4, 6]

array_plus_one = numbers.map do |number|
number + 1 
end 
array_of_floats = numbers.map {|number| number.to_i}

greater_than_five = numbers.select{|number| number > 5} # seleciona los numeros en un nuevo arreglo

sum_all = numbers.inject(:+) #funciona para sumar 

sum_all = numbers.inject(0){|sum, number| sum + number} #acumulador es la primera sum, el valor inicial van en el injec

print array_plus_one
puts ''
print array_of_floats
puts
print greater_than_five
puts
print greater_than_five.count

print sum_all

