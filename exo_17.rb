
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
input = gets.chomp
pyr = input.to_i
puts "Voici la pyramide :"


(1..pyr).each do |i|
    if pyr > 25
        puts "Donne moi un nombre entre 1 et 25 !"
        break
    else
    space = ' ' * (pyr - i)
    hash = '#' * (2 * i - 1)
    puts "#{space}#{hash}"
end