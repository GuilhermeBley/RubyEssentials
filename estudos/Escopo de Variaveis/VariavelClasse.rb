#Variaveis de classes sao definidas com o "@@" antes da variavel

class User
    @@user_count = 0
    def add(name)
        puts "user #{name} adicionado "
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('Joao')

second_user = User.new
second_user.add('Mario')