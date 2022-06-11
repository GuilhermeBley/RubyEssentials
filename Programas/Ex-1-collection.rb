array = [2,4,6]

puts "\n Executando .map multiplicando cada item por 3"
new_array = array.map do |x|
    x*x
end 

puts "\n Array original"
puts "#{array}"

puts "\n Array novo"
puts "#{new_array}"