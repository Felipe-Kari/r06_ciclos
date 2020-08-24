def gen(num)
    i = 0
    letra = "a"
    letras = [""]
    while i < num
        letras.push(letra)
        letra = letra.next
        if letra.length > 1
            letra = "a"
        end
        i += 1
    end
    letras = letras.inject { |a, b| a + b}
end