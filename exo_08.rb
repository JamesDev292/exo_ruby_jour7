puts "Donne moi ton age :"
input = gets.chomp
number = input.to_i



while number > -1
  puts "#{number.to_s}"
  number -= 1
end