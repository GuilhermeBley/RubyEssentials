class Dog 
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Bob'
puts dog.name

dog.age = '1'
puts "A idade do #{dog.name} é de #{dog.age} "
