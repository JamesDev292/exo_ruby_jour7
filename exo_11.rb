puts "Donne moi ton age :"
input = gets.chomp
time = input.to_i
years = 2024

birth = years - time
age = 0

while birth < 2024
    puts "Il y a #{time.to_s} ans, tu avais #{age} ans"
    birth += 1
    time -= 1
    age += 1
  end

