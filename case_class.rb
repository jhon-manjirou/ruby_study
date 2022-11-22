array = ["A", 1, nil]
p array
array.each do |item|
    case item
    when String
        puts "item is a String"
    when Numeric
        puts "item is a String"
    else
        puts "item is a something"
    end
end