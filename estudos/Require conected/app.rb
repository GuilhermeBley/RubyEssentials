require_relative 'animal.rb'
require_relative 'cachorro.rb'

puts "Animal: "
animal = Animal.new
animal.jump

puts "Cachorro"
cachorro = Cachorro.new
cachorro.jump
cachorro.latir