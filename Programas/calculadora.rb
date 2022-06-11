option = 0
while option != 5 
	sleep 1
	puts 'Bem vindo a calculadora, escolha a operação:'
	puts '(1) Soma'
	puts '(2) Subtração'
	puts '(3) Divisão'
	puts '(4) Multiplicação'
	puts '(5) Sair do aplicativo'
	print "Opção: "
	option = gets.chomp.to_i
	x = 0
	y = 0
	puts ''
	
	case option
	when  1
		puts 'X+Y = RESULADO'
		print'Escolha o valor de x: '
		x = gets.chomp.to_i
		print'Escolha o valor de y: '
		y = gets.chomp.to_i
		resultado = x + y
		print"O resultado da operação é #{x}+#{y}=#{resultado}."
		puts ''
		puts ''
		puts ''
	when  2
		puts 'X-Y = RESULADO'
		print'Escolha o valor de x: '
		x = gets.chomp.to_i
		print'Escolha o valor de y: '
		y = gets.chomp.to_i
		resultado = x - y
		print"O resultado da operação é #{x}-#{y}=#{resultado}."
		puts ''
		puts ''
		puts ''
	when  3
		puts 'X/Y = RESULADO'
		print'Escolha o valor de x: '
		x = gets.chomp.to_i
		print'Escolha o valor de y: '
		y = gets.chomp.to_i
		resultado = x / y
		print"O resultado da operação é #{x}/#{y}=#{resultado}."
		puts ''
		puts ''
		puts ''
	when  4
		puts 'X*Y = RESULADO'
		print'Escolha o valor de x: '
		x = gets.chomp.to_i
		print'Escolha o valor de y: '
		y = gets.chomp.to_i
		resultado = x * y
		print"O resultado da operação é #{x}*#{y}=#{resultado}."
		puts ''
		puts ''
		puts ''
	else 
		puts 'Operação inválida'
		puts ''
		
	end
end