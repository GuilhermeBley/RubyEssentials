class Foo
    def number_whats (number)
        if number =~ /[(]\d{2}[)] [9][8-9]\d{3}-\d{4}/
            puts "Ola, tudo bem? Meu Whats app é #{number}"
        else 
            puts "Número incorreto, tente novamente."
        end
    end
end


puts "Digite o seu numero de whats app: ex:(xx) xxxxx-xxxx"
number = gets.chomp
call = Foo.new
call.number_whats(number)