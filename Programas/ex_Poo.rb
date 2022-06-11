class Esportista
    def run
        puts "Participando de uma competição"
    end
end

class Jogador_de_fut < Esportista
    def run
        puts "Correndo atrás da bola"
        super
    end
end

class Maratonista < Esportista
    def run 
        puts "Percorrendo uma maratona"
        super
    end
end

futebol = Jogador_de_fut.new
maratonista = Maratonista.new

futebol.run
maratonista.run
