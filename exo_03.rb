
puts "Quel est ton année de naissance ?"

user_age = gets.chomp
year = user_age.to_i
year_test = 2017 
age = year_test - year

if year > 2017
    puts "Tu n'était pas né !"
else
    puts "Tu avais #{age} ans en 2017 !"
end