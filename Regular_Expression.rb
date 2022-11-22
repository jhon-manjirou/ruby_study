=begin
    正規表現
    正規表現と文字列のマッチング↓
    /パターン/ =~ マッチングしたい文字列
    ・成功したときはマッチングした文字列の開始位置を返す
    ・失敗はnilを返す
    
=end

puts /Ruby/ =~ "Yet another Ruby Hacker"
puts /Ruby/ =~ "Ruby"
puts /Ruby/ =~ "ruby"

#大小文字の区別をつけない
puts /Ruby/i =~ "rUbY"

#応用
names = ["林", "小林", "高橋", "盛岡"]
names.each do |name|
    if /林/ =~ name
        puts name
    end
end