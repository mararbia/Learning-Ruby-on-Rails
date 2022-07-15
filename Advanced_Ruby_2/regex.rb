# Formas de uso
# /expressão/        # mais comum
# %r{expressão}
# Regexp.new('expressão')

# Saber a posição no array onde está o by
# puts 'ruby' =~ /by/
# puts /by/ =~'ruby'

#-------------------------------------------------

# phrase = 'Hellow, how are you?'

# Verificando se existe how na frase
# match_data = /how/.match(phrase)

# Imprime direto se tem ou não o how
# puts match_data = /how/.match(phrase)

# Ou imprimir a variável depois
# puts match_data

# Acessar o que vem antes do how
# puts match_data.pre_match

# Acessar o que vem depois do how
# puts match_data.post_match
#-----------------------------------------------------

# Metacharacters and Escapes

# Para achar um metacharacter é só utiliza o escape (barra invertida \)
#puts /\?/.match('Tudo bem?')
# puts /bem\!\!\!/.match('Muito bem!!!')

# Character Classes - delimitada por []
# puts /[t]exto/.match('texto começando com t')

# Range de números - o prâmetro deve ser em formato de string
# puts /[1-5]/.match('123')

# Range com letras - Case Sensitive
# puts /[a-z]/.match('Oi')

# O metacharacter \d verifica o pdrão [0-9]
# puts /A\d/.match('A4')

# Repetition - começa com uma letra e 3 números
# Ao invés de digitar \d\d\d você pode escrever \d{3}
# puts "A343".match(/[A-Z]\d{3}/)

# Verificar se uma letra foi escrita mantendo o padrão de repetição entre 3x ou +
# Basta colocar a vírgula depois do nº de repetição
#puts "BBB AAA".match(/A{3,}/)












