n = ARGV[0].to_i
par = 2
pares = []

n.times do |i|
    pares.push par
    par += 2
end

suma = pares.inject(0) { |sum, x| sum + x}

puts suma