def hello(name="Ruby")
    puts "Hello, #{name}"
end

hello()
hello("John")

def max(a, b)
    if a > b
        return a
    end
    return b
end

p max(10, 5)