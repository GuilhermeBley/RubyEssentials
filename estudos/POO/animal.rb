class Animal
    def pular 
        puts "toing! toim!  doim!"
    end

    def dormir
        puts 'zzzzzzzz'
    end
end

class Cachorro < Animal
    def latir 
        puts "Au! Au!"
    end
end

cachorro = Cachorro.new
cachorro.pular 
cachorro.dormir
cachorro.latir
    
#O comando "<" faz com que a classe "Cachorro" recebe tambem as informaçoes da classe "animal".