#正規表現オブジェクト
pattern = Regexp.new(ARGV[0])
#ファイル
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
    if pattern =~ line
        puts line
    end
end
file.close()