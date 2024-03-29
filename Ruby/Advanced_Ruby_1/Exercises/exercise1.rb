# O ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maiúscula.
# Sabendo disso crie uma lambda que recebe um nome como parâmetro e o imprime com a primeira letra maiúscula. 
# Esta lambda deverá ser salva dentro de uma variável que será passada como argumento de um método chamado capitalize_name.
# Dentro deste método você chamará a lambda duas vezes, passando como parâmetro em cada uma delas um nome diferente.

def capitalize(capitalize_name)
    capitalize_name.call('mara')
    capitalize_name.call('rúbia')
end

capitalize_name = -> (name){puts name.capitalize()}

capitalize(capitalize_name)
