module ReverseWorld
    #self diz que o comando pertence ao module
    #.reverse inverte o texto
    def self.puts text
        print text.reverse.to_s + "\n"
    end
end

ReverseWorld::puts "O resultado é"
puts 'O resultado é' 