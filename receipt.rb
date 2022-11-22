#クラスをつくる
class Receipt
    VERSION = "1.0.0"   #定数
    @@count = 0 #クラス変数

    def Receipt.count
        @@count
    end

    def initialize(name)
        @name = name
        @lines = []
    end

    def lines=(lines)
        @lines = lines
    end

    attr_accessor :name

    def calc
        total = 0
        @lines.each do |line|
            total += line[:price] * line[:num]
        end
        total
    end

    class << self   #クラスメソッド
        def create_receipt_xyz
            self.new("ストアXYZ")
        end
    end

    def output
        puts "レシート #{self.name}"
        @lines.each do |line|
            puts "#{line[:name]} #{line[:price]} 円 x #{line[:num]}"
        end
        puts "total: #{calc}円"
        @@count += 1
    end
end

p Receipt::VERSION

r = Receipt.new("ストアA")
r2 = Receipt.new("ストアB")
p Receipt.count

r.lines = [{name: "卵", price: 200, num: 1},
           {name: "大根", price: 100, num: 2}]
r.output
r2.output

p Receipt.count