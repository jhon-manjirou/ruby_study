#ブロック付きメソッド
def myloop
    while true
        yield
    end
end

#keyword引数
def area(x: 0, y: 0, z: 0)
    xy = x * y
    yz = y * z
    zx = z * x
    (xy + yz + zx) * 2
end

num = 1
myloop do
    puts "num is #{num}"
    break if num > 10
    num *= 2
end

#引数の数が不定の場合
def foo(*args)
    args
end

p foo(1, 2, 3)

p area(x: 2, y:3, z: 4)
#hashでも渡せる。キーとシンボルが一致する必要アリ
args1 = {x: 2, y:3, z: 4}
p area(args1)