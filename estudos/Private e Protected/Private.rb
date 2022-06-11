class Foo
    def call_private
        #Nesta area nao fucionaria o *self.bar*, isso pois o metodo self chama diretamente o objeto mencionado.
        bar
    end

    private
    #Private protege o metodo abaixo, podendo ser chamado somente de outro metodo.
    def bar
        puts 'Private method'
    end
end

foo = Foo.new

foo.call_private