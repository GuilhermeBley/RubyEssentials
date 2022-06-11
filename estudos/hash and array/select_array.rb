numeros = []

print 'Selecione abaixo de que valor deseja retirar o numero: '
y= gets.chomp.to_i

selecionar = numeros.select do |x|
    x <= y
end

puts selecionar