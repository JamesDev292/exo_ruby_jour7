puts "Donne moi ton année de naissance :"
input = gets.chomp
number = input.to_i
age = 0


while number < 2025
  puts "#{number.to_s} : #{age} ans"
  number += 1
  age += 1
end