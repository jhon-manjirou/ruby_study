str1 = "foo"
str2 = str1
str3 = "f" + "o" + "o"
p str1.object_id
p str2.object_id
p str3.object_id

p str1.equal?(str2)
p str1.equal?(str3)