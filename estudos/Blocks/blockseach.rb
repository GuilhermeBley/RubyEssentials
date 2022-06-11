sum = 0 
numbers = [5, 10, 11]
numbers.each {|numbers| sum += numbers}
puts sum

puts "\n\nfoo:\n"

foo = {2=>3, 4=>5}

foo.each do |key, value|
    puts "Key = #{key}"
    puts "value = #{value} "
    puts "Key * value = #{key * value}"
    puts "---"
end