def foo 
    #A variável local pode ser definida como "local" ou "_local"
    x = 'x é acessada somente dentro desse metodo'
    puts x
end

#Com a variável local ela pode ser acessada somente com o chamado do metodo
foo

#O puts com a variavel local nao existe fora do metodo pois ele nao existe
#puts x