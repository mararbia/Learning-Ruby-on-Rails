class Foo
    def call_protected(instance)
        instance.bar
    end

    protected

    def bar
        puts "protected method"
    end
end

instance_1 = Foo.new
instance_2 = Foo.new

# Chmando o método e passando como parâmetro sua própria instância
# Se chamar via self - trocando instance.bar por self.bar na linha 3 - tb é possível acessar o método bar
# No protected é possível chamar via self se utilizar a isntância do mesmo objeto 

# instance_1.call_protected(instance_1)

# Se tentar fazer essa chamada não vai funcionar
#instance_1.bar

# É possível acessar o método protegido de uma instância através de outra da mesma instância
# No exemplo abaixo a instância 1 faz a chamada utilizando a instância 2 como parâmetro
# Mas só é possível de dentro da classe
instance_1.call_protected(instance_2)