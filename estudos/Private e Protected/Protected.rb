class Foo
    def call_protected(instance)
        #O self funciona nesse caso
        self.bar
    end

    protected

    def bar 
        puts "Protected method"
    end
end


    instance_one = Foo.new 
    instance_two = Foo.new

    instance_one.call_protected(instance_one)
    instance_one.call_protected(instance_two)