def mensager (number, potencia, results)
    print "O resultado para o problema #{number}^#{potencia}= #{results}. "
end

number = gets.chomp.to_i
potencia = gets.chomp.to_i
x = 2


if potencia == 2
    results = number*number
    results= mensager(number, potencia, results)
elsif potencia == 1
    results = number
    results = mensager(number, potencia, results)
elsif potencia > 2
    results = number * number
    while x != potencia
        results = number*results
        x = x + 1
        puts "#{x} = #{results}"
    end
    puts ''
    puts ''
    results = mensager(number, potencia, results)
elsif potencia == 0
    results = number - number + 1
    results = mensager(number, potencia, results)
else
    print 'potencia inválida.'
end