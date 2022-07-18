# Sintaxe 1
# first_lambda = lambda { puts "My first lambda" }
# first_lambda.call
# ---------------------------------------------------

#Sintaxe 2
# first_lambda = -> { puts "My first lambda" }
# first_lambda.call
# ---------------------------------------------------

# Recebendo parâmetros com Lambda
# first_lambda = -> (names) { names.each { |name| puts name} }

# names = ['João', 'Maria', 'Pedro']

# first_lambda.call(names)
#---------------------------------------------------------------

# my_lambda = lambda do |numbers|
#     index = 0
#     puts "Número atual + Próximo número"
#     numbers.each do |number|
#         return if numbers[index] == numbers.last
#         puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#         puts numbers[index] + numbers[index + 1]
#         index += 1
#     end
# end

# numbers = [1, 2, 3, 4]

# my_lambda.call(numbers)
#---------------------------------------------------------------

# Lambda com argumentos
# def foo(first_lambda, second_lambda)
#     first_lambda.call
#     second_lambda.call
# end

# first_lambda = -> { puts "My first lambda" }
# second_lambda = -> { puts "My Second lambda" }

# foo(first_lambda, second_lambda)
