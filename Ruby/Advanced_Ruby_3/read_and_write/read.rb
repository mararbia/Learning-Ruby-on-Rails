# Fazendo leitura de um arquivo

puts '--Lista de Compras--'

# File é uma classe do Ruby
file = File.open('shopping-list.txt')

# Imprime o objeto
# puts file
# Faz a mesma coisa da linha acima, p é uma abreviação de puts
# p file

# Devolve linha por linha com o each
file.each do |line|
    puts line
end