# Só pode ser passado um bloco por método

# 5.times { puts "Exec the block" }
#------------------------

# sum = 0
# numbers = [5, 10, 5]
# numbers.each {|number| sum += number}
# puts sum
#------------------------

# foo = {2 => 3, 4 => 5}

# foo.each do |key, value|
#     puts "Key = #{key}"
#     puts "Value = #{value}"
#     puts "Key * value = #{key * value}"
#     puts '---'
# end
#----------------------------

def foo
    #Call the block
    yield
    yield
end

# Pode ser passado como block de uma linha
#foo { puts "Exec the block" }

#Ou um block de múltiplas linhas
# foo do
#     puts "Exec the block"
#     puts 123
# end
#-------------------------------------

# Passando block opcional
# def foo
#     if block_given?
#         #Call the block
#         yield
#     else
#         puts "Sem parâmetro do tipo bloco"
#     end
# end

# foo
# foo { puts "Com parâmetro do tipo bloco" }
#--------------------------------------------

# def foo(name, &block)
#     @name = name
#     block.call
# end

# foo('Mara') { puts "Hellow #{@name}" }
#--------------------------------------------

# def foo(numbers, &block)
#     if block_given?
#         numbers.each do |key, value|
#             block.call(key, value)
#         end
#     end
# end

# numbers = { 2 => 2, 3 => 3, 4 => 4 }

# foo(numbers) do |key, value|
#     puts "#{key} * #{value} = #{key * value}"
#     puts "#{key} + #{value} = #{key + value}"
#     puts '---'
# end
