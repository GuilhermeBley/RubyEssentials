class User
    def add(name)
        @name = name
        puts "User adicionado"
        x #Com a variável "hello" foi possível compartilhar o dado do metodo "add(name)"
    end

    #Se nao houvesse a instancia na variavel name, ela nao conseguiria acha-la através do 'x'.
    def x
        puts "Seja bem vindo, #{@name}! "
    end
end


user = User.new
user.add('Joao')