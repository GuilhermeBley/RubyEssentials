hash = {-1 => '-zero', 0 => 'zero', 1 => 'one', 3 => 'three', 4 => 'for', 5 => 'five'}

puts "Selecione Keys com o valor maior que zero."
seleciton_key = hash.select do |key, values|
    key > 0
end
print seleciton_key
