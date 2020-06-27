num = ARGV[0].to_i

num.times do |i|
    if i % 2 == 0
        print "*"
    elsif i % 2 == 1
        print "."
    else 
        print "\n"
    end
end
print "\n"