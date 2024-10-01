
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
input = gets.chomp
pyr = input.to_i
puts "Voici la pyramide :"




pyr.times do |i|
    i+=1
    if pyr > 25
        puts "Donne moi un nombre entre 1 et 25 !"
        break
    else
    puts "#" * i
    end
end