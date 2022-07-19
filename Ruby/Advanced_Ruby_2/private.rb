class Foo
    def call_private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new

# Nesta chamada funciona, pois o método bar é chaamdo através do método call_private que por sua vez, o chama
foo.call_private

# nesta chamada não funcionar. Pq o método bar é privado.
# foo.bar

# Mesmo se utilizar a seguinte sintaxe self.bar no lugar do conteúdo da linha 3
# Não vai funcionar, pq se não funciona fora da instâçia tb não funciona pelo self