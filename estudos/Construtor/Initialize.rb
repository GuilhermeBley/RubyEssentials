class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check 
        puts "Instância de classe iniciada com varios valores"
        puts "Name = #{@name} "
        puts "Idade = #{@age} "
    end
end

person = Person.new("Joao", 12)
person.check