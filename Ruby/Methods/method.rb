#Método 01

# def talk (first_name, last_name)
#     puts "Olá #{first_name} #{last_name}, como você está?"
# end

# talk('Mara', 'Oliveira')

#Método 02

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)

signal('amarelo')