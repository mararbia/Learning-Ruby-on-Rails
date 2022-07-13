class Instrumento
    def escrever
        puts 'Escrevendo'
    end

    class Teclado < Instrumento
    end

    #ou

    class Teclado < Instrumento
        def escrever
            puts 'Tecladoooo'
            super
        end
    end

    class Lapis < Instrumento
        def escrever
            puts 'Escrevendo à Lápis'
        end
    end

    class Caneta < Instrumento
        def escrever
            puts 'Escrevendo à Caneta'
        end
    end

    teclado = Teclado.new
    lapis = Lapis.new
    caneta = Caneta.new

    print "Lápis: "
    lapis.escrever
    print "Caneta: "
    caneta.escrever
    print "Teclado: "
    teclado.escrever
end
    