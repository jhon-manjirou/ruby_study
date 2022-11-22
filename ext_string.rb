#既存のクラスにメソッドを追加する
class String
    def count_word
        ary = self.split(" ")

        return ary.size
    end
end

str = "Just another ruby newbie"
p str.count_word