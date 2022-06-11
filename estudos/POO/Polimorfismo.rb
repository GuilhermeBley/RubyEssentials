class Instrumento
    def escrever
        puts "Escrever"
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo á lápis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo á caneta"
        super
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
puts "Teclado: "
teclado.escrever

#O comando "super" junta o metodo do pai com o filho.
#O metodo que esta dentro do filho sempre vai ser iniciado antes que o do pai caso esteja chamado antes.