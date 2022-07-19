# 1 - Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase
# print "Digite seu nome: "
# name = gets.chomp

# print "Digite sua idade: "
# age = gets.chomp

# puts "Olá! Meu nome é #{name} e tenho #{age} anos"

# 2 - Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a adição e a divisão entre eles.
print "Digite um número inteiro: "
number1 = gets.chomp.to_i

print "Digite outro número inteiro: "
number2 = gets.chomp.to_i

sum = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2

puts "Soma: #{sum}\nSubtração: #{subtraction}\nMultiplicação: #{multiplication}\nDivisão: #{division}"

