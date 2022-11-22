#ファイルの読み込み、中身の表示
filename = ARGV[0]
file = File.open(filename)
text = file.read
print text, "\n"
file.close

=begin
    other_case:1
    filename = ARGV[0]
    text = File.read(filename)
    print text
    
    other_case:2
    print File.read(ARGV[0])
=end