# 1- Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado
#de cada um deles elevado a segunda potência

#Solução 1 - verbosa

# array = []

# print 'Digite o primeiro número: '
# number1 = gets.chomp.to_i

# print 'Digite o segundo número: '
# number2 = gets.chomp.to_i

# print 'Digite o terceiro número: '
# number3 = gets.chomp.to_i

# array.push(number1, number2, number3)

# new_array = array.map do |a|
#     a ** 2
# end

# puts new_array

#Solução 2 - Menos Verbosa

# pow = []
# 3.times do
#     print 'Digite um número: '
#     number = gets.chomp.to_i
#     pow.push(number)
# end

# pow.map! do |a|
#     a ** 2
# end

# puts pow



# 2 - Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. No final
#do programa para cada um desses elementos imprima a frase "Uma das chaves é *** e o seu valor é ***"

#Solução 01 - Mais Verbosa

# hash = {}

# print 'Digite o primeiro número: '
# n1 = gets.chomp.to_i

# print 'Digite o segundo número: '
# n2 = gets.chomp.to_i

# print 'Digite o terceiro número: '
# n3 = gets.chomp.to_i

# hash = {'Número 1' => n1, 'Número 2' => n2, 'Número 3' => n3}

# hash.each do |key, value|
#     puts "Uma das chaves é #{key} e o seu valor é #{value}"
# end

#Solução 02 - Menos Verbosa

# hash = {}
# 3.times do
#     print 'Digite um chave: '
#     key = gets.chomp
    
#     print 'Digite um valor: '
#     value = gets.chomp

#     hash[key] = value
# end

# hash.each do |key, value|
#     puts "Uma das chaves é #{key} e o seu valor é #{value}"
# end

# 3 - Dado o seguinte Hash
#Numbers = {A:10, B:30, C:20, D:25, E:15}
#Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e o valor do elemento resultante.

# numbers = {A:10, B:30, C:20, D:25, E:15}

# major = 0
# result = []

# numbers.each do |key, value|
#     if value > major
#         major = value
#         result = [key, value]
#     end
# end

# puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"
