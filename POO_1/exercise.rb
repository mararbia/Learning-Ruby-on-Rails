# Classes
# Esportista
    # Métodos => Competir -> Imprime a msg "Participando de uma competição"
# Jogador de Futebol
    # Métodos => Correr -> Imprime a msg "Correndo atrás da bola"
# Maratonista
    # Métodos => Correr -> Imprime a msg "Percorrendo o circuito"

# As classes Jogador de Futebol e Maratonista devem herdar os comportamentos da classe Esportista
# No final do programa execute os métodos Competir e Correr em objetos do tipo Jogador de Futebol e Maratonista.

# class Esportista
#     def competir
#         puts 'Participando de uma competição'
#     end


#     class JogadorDeFutebol < Esportista
#         def correr
#             puts 'Correndo atrás da bola'
#         end
#     end

#     class Maratonista < Esportista
#         def correr
#             puts 'Percorrendo o circuito'
#         end
#     end

#     jogador_de_futebol = JogadorDeFutebol.new
#     maratonista = Maratonista.new

#     print "- Jogador de Futebol: \n"
#     jogador_de_futebol.competir
#     jogador_de_futebol.correr

#     print "- Maratonista: \n"
#     maratonista.competir
#     maratonista.correr
# end

# Solução oneBitCode

# class Esportista
#  def competir
#    puts "Participando de uma competição"
#  end
# end
 
# class JogadorDeFutebol < Esportista
#  def correr
#    puts "Correndo atrás da bola"
#  end
# end
 
# class Maratonista < Esportista
#  def correr
#    puts "Percorrendo o circuito"
#  end
# end
 
# esportistas = [JogadorDeFutebol.new, Maratonista.new]
 
# esportistas.each do |esportista|
#  esportista.competir
#  esportista.correr
# end


