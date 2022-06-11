def x
    #yield chama os comandos quantas depende da quantia de vezes que foi escrito
    yield
    yield
end

x {p "ola"}

puts "\n\n\n\n\nyield: "

#----------------------------------------------------------------------------------------------------------
# Desenvolvimento Aberto
# Block-yield.rb
 
# cria uma função padrão
def funcao
    # Esta instrução fornce uma conexão com um bloco
    puts "Yield conecta um bloco a uma function"
    puts "podendo substituir o conteudo do metodo"
    puts "O bloco executa:"
    yield
  end
   
  # função com parametros
  def parametros
    yield "Desenvolvimento Aberto"
  end
   
  # O bloco será executado no lugar do yield
  funcao {
    puts "Desenvolvimento"
    puts "Aberto"
  }
   
  # passa um parametro
  parametros { |x| puts "imprime o valor do campo yield: #{x}"}