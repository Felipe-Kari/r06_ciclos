puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

# puts "Contando desde #{cuenta_regresiva}..."
# until cuenta_regresiva < 0
#     puts cuenta_regresiva
#     cuenta_regresiva -= 1
# end

while cuenta_regresiva >= 0 #En el desafio el codigo entregado imprimia hasta 0, pero segun el uso era hasta 1, me base en el resultado del codigo entregado.
    puts cuenta_regresiva
    cuenta_regresiva -= 1
end