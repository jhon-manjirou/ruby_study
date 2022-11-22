puts "breakの例:"
i = 0
names = ["Akira", "Deckard", "Devid", "Poal"]

names.each do |name|
    i += 1
    if i == 3
        break
    end
    p [i ,name]
end

puts "nextの例"
i = 0
names.each do |name|
    i += 1
    if i == 3
        next
    end
    p [i, name]
end