class Foo
    def bar
        p self
    end
end

foo = Foo.new
#foo e foo.bar sao a mesma pessoa, pois o self reprensenta a mesma instância chamada
p foo
foo.bar