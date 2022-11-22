#hash = {key: object, key2: object2, ...}
#key -> symbol, string, etc...
#symbol:Rubyが、メソッドなどの名前を識別するためのラベルをオブジェクトにしたもの
sym = :foo
sym2 = :"foo"

#シンボルを文字列に変換
puts sym.to_s
#文字列をシンボルに変換
puts "foo".to_sym

#hash_make
song = {:title=>"summer", :artists=>"Joe Hisaishi"}
person = {"name"=>"TaKahashi", "かな"=>"たかはし"}
mark = {11=>"Jack", 12=>"Queen", 13=>"King"}

#シンボルをキーにする場合
#symbol = {シンボル名:　オブジェクト}と書くことができる。
person1 = {:name=>"kei", :furigana=>"ケイ"}
person2 = {name: "kei", furigana: "ケイ"}

#hash_control
#抽出
puts person1[:name]
#格納、追加
person2[:age] = 20
print person2, "\n"

#hash_roop
#ハッシュはキーと値の組を取り出す
mark.each do |key, value|
    puts "#{key}: #{value}"
end