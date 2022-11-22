file = File.open(ARGV[0])
file.each_line do |line|
    next if /^#/ =~ line    #コメント行
    next if /^\s*$/ =~ line #空白行
    puts line
end
file.close

#run: ruby strip.rb hello.rb > stripped_hello.rb