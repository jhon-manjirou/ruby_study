sum = 0
outcome = {"参加費"=>1000, "ストラップ代"=>1000, "懇親会会費"=>4000}
outcome.each do |pair|
    sum += pair[1]
end

puts "total #{sum}"

sum = 0
outcome = {"参加費"=>1000, "ストラップ代"=>1000, "懇親会会費"=>4000}
outcome.each do |item, price|
    sum += price
end
puts "total #{sum}"

file = File.open("sample.txt")
file.each_line do |line|
    print line
end
puts ""
file.close

#closeが必要ない方法
File.open("sample.txt") do |file|
    file.each_line do |line|
        puts line
    end
end
