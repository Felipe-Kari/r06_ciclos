n = ARGV[0].to_i
par = 0

n.times do |i|
    print "#{par} "
    par += 2
end
puts ""