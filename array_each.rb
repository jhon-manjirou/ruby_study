names = ["Genji", "Hanzo", "Kiriko"]
print names,"\n", names.size, "\n"
#格納
names[0] = "Ana"
#追加
names[3] = "Rusio"
print names, "\n"

names.each do |n|
    puts n
end