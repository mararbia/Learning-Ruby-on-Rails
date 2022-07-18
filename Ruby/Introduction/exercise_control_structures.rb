#Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário
#a opção de multiplicar, dividir, adicionar ou subtrair dois números. Não se esqueça de também
# permitir que o usuário feche o programa.

#solução 1 - mais verbosa
# invalid = ''

# loop do
#     puts invalid
#     puts 'Escolha uma opção:'
#     puts '1 - Dividir'
#     puts '2 - Multiplicar'
#     puts '3 - Subtrair'
#     puts '4 - Somar'
#     puts '0 - Sair'

#     print "Opção: "

#     option = gets.chomp.to_i

#     if option == 1
#         print 'Digite um número: '
#         number1 = gets.chomp.to_i
#         print 'Digite outro número: '
#         number2 = gets.chomp.to_i

#         puts "O resultado da divisão é #{result = number1 / number2}"
#     elsif option == 2
#         print 'Digite um número: '
#         number1 = gets.chomp.to_i
#         print 'Digite outro número: '
#         number2 = gets.chomp.to_i

#         result = number1 * number2
        
#         puts "O resultado da multiplicação é #{result}"
#     elsif option == 3
#         print 'Digite um número: '
#         number1 = gets.chomp.to_i
#         print 'Digite outro número: '
#         number2 = gets.chomp.to_i

#         result = number1 - number2
        
#         puts "O resultado da subtração é #{result}"
#     elsif option == 4
#         print 'Digite um número: '
#         number1 = gets.chomp.to_i
#         print 'Digite outro número: '
#         number2 = gets.chomp.to_i

#         result = number1 + number2
        
#         puts "O resultado da adição é #{result}"
#     elsif option == 0
#         break if option == 0
#     else
#         invalid = 'Opção inválida'
#     end   
#     system 'clear'
# end

#Solução 2 - menos verbosa
invalid = ''

loop do
    puts invalid
    puts 'Escolha uma opção:'
    puts '1 - Dividir'
    puts '2 - Multiplicar'
    puts '3 - Subtrair'
    puts '4 - Somar'
    puts '0 - Sair'

    print "Opção: "

    option = gets.chomp.to_i

    case option
    when 1..4
        print 'Digite um número: '
        number1 = gets.chomp.to_i

        print 'Digite outro número: '
        number2 = gets.chomp.to_i

        case option
            when 1
                result = number1 / number2
                puts "O resultado da divisão é #{result}"
            when 2
                result = number1 * number2
                puts "O resultado da multiplicação é #{result}"
            when 3
                result = number1 - number2
                puts "O resultado da subtração é #{result}"
            when 4
                result = number1 + number2
                puts "O resultado da adição é #{result}"
            end
            when 0
                break
            else
                invalid = 'Opção Inválida'
            end
        system "clear"
    end