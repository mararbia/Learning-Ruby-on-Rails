# 3 - No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco
# Depois, inicie uma instância da classe Mercado passando como atributo a instância da classe Produto e para
# finalizar execute o método comprar.

require_relative 'Product'
require_relative 'Market'

product = Product.new
product.name = 'Onion'
product.price = 5.25

Market.new(product.name, product.price).buy