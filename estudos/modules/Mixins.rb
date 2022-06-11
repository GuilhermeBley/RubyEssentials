module ImpressaoDecorada
    def imprimir text 
        decoracao = '#' * 100
        puts decoracao
        puts text
    end
end

#Utilização do Mixin para a conexão dos modules atráves do *Include*

module Pernas 
    include ImpressaoDecorada

    def chute_frontal
        imprimir "Chute frontal"
    end

    def chute_lateral
        imprimir "Chute lateral"
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_direita
        imprimir "Jab de direita"
    end

    def jab_esquerda
        imprimir "Jab de esquerda"
    end

    def gancho
        imprimir "Gancho"
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

p "Lutador X"
lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.chute_lateral
lutadorx.jab_direita
lutadorx.jab_esquerda
lutadorx.gancho

p "Lutador Y"
lutadory = LutadorY.new
lutadory.chute_lateral
lutadory.chute_frontal


