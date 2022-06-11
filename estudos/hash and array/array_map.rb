array = [2,4,6,8]

puts "\n Executando .map multiplicando cada item por 3"
new_array = array.map do |x|
    x*3
end 

puts "\n Array original"
puts "#{array}"

puts "\n Array novo"
puts "#{new_array}"

puts "\nExecutando a multiplicação por 3 no array"
array.map! do |x|
    x*2
end 

puts "\n Array original"
puts "#{new_array}"
puts ''