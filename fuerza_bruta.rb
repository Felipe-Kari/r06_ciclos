pass = ARGV[0]
hpass = "a"
tries = 1

while hpass != pass
    hpass = hpass.next
    tries += 1
end

puts tries

# Resultados de ejemplo del ejercicio arrojan 1 intento menos, pero considere "a" como primer intento.