class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

firts_user = User.new
firts_user.add('João')

second_user = User.new
second_user.add('Mário')