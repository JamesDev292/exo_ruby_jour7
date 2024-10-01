output = []

50.times do |i|
    i += 1
    if i.even?
        if i < 10
            email = "jean.dupont.#{"%.2d" %i}@email.fr"
        else
            email =  "jean.dupont.#{i}@email.fr"
        end
    output << "\"#{email}\"" 
    end
end
puts output