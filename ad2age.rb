# 西暦からRubyの年齢を返す
ad = ARGV[0].to_i
age = ad - 1993
puts age

#空ならTrue、それ以外にはFalseを返す
p "".empty?
p "AAA".empty?

#一致しなければnil
p /Ruby/ =~ "Ruby"
p /Ruby/ =~ "Diamond"