puts "Donne moi ton année de naissance :"
input = gets.chomp
number = input.to_i



while number < 2025
  puts "#{number.to_s}"
  number += 1
end