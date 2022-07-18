# Fazenda a escrita em um arquivo

# Passando o append ('a') 
File.open('shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end

# puts pula linha depois dele e o print não pula linha