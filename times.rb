7.times do
    puts "いちめんのなのはな"
end

5.times do |i|
    puts "#{i}回目の繰り返し"
end

puts ""
#初期値に1を与えて繰り返ししすることはできない
5.times do |i|
    puts "#{i + 1}回目の繰り返し"
end
