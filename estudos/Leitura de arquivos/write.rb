#o algoritimo (*arquivo*,'a') faz com que o arquivo anterior nao seja sobreescrevido, e sim seja adicionado valores
 
File.open('shopping.txt', 'a') do |line|
    line.puts("arroz")
    line.puts("feijão")
    line.puts("Azeite de oliva")
end
