# 01
# class Dog
#     def name
#         @name
#     end

#     def name= name
#         @name = name
#     end
# end
#     dog = Dog.new
#     dog.name = 'Marlon'
#     puts dog.name

#02 - faz a mesma coisa que o código acima, porém de maneira mais simples.
class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1 ano'
puts dog.age
