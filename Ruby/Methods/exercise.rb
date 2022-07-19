# 1 - Crie um programa que possua um método que resolva a potência dado um número base e seu expoente.
#Estes dois valores devem ser informados pelo usuário

# def pow (base, exponent)
#     result = base ** exponent
#     return puts "O resultado é #{result}"
# end

# print "Digite o número base: "
# base = gets.chomp.to_i

# print "Digite o expoente: "
# exponent = gets.chomp.to_i

# pow(base, exponent)

#------------------------------------

# Resolução Curso oneBitCode

# def potencializar(base, expoente)
#     base ** expoente
#    end
    
#    print 'Digite o número base: '
#    base = gets.chomp.to_i
    
#    print 'Digite o expoente: '
#    expoente = gets.chomp.to_i
    
#    potencia = potencializar(base, expoente)
    
#    puts "O número #{base} elevado a #{expoente} é #{potencia}"


# 2 - Siga a documentação da GEM CPF_CNPJ para criar um programa que recebe como entrada um número
#de CPF e um método que verifique se este número é válido.

# require 'cpf_cnpj'

# def valida_CPF(cpf)
#     if CPF.valid?(cpf)
#         puts "O CPF de número #{cpf} é válido!"
#     else
#         puts "O CPF de número #{cpf} NÃO é válido"
#     end
# end

# puts "Digite o CPF: "
# cpf = gets.chomp

# valida_CPF(cpf)

#------------------------------

# Solução Curso oneBitCode

# require "cpf_cnpj"
 
# def check_cpf(cpf_number)
#  if CPF.valid?(cpf_number)
#    return "O cpf informado é valido"
#  else
#    return "O cpf informado é invalido"
#  end
# end
 
# print 'Digite seu cpf: '
# cpf_number = gets.chomp.to_i
 
# result = check_cpf(cpf_number)
 
# puts result



