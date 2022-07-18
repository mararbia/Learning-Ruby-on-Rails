# 2 - No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe como
# atributo uma instância da classe Produto (com nome de produto).
# Dentro da classe, crie um método chamado Comprar que imprime a seguinte frase:
# "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

class Market
    def initialize(product, price)
        @product = product
        @price = price
    end

    def buy
        puts "Você comprou o produto #{@product} no valor de #{@price}"
    end
end