puts '---Lista de compras---'

#Leitura do arquivo *shopping.txt*
file = File.open('shopping.txt')

file.each do |line|
    puts line
end
