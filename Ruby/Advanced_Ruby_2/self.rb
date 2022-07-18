# Self representa a mesma instância que o chamou
# class Foo
#     def bar
#         puts self
#     end
# end

# foo = Foo.new
# puts foo
# foo.bar
#-----------------------------------------------

# Chamando um método sem criar uma instância (Método de classe)
# class Foo
#     def self.bar
#         puts self
#     end
# end

# Foo.bar
#------------------------------------------------------------
# Como o Self é a própria instância, é possível acessar a variável de instância
class Pen
    attr_accessor :color
    def pen_color
        puts "The color is " + self.color
    end
end

pen = Pen.new
pen.color = 'blue'
pen.pen_color
