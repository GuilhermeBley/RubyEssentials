class Values 
    def chesevalue
       #É possível tbm deixar em uma linha a tomada dos valores de 'x', é só usar *x1,x2,...=gets.chomp,gets...*
        $matriz3x3 = []
        x1 = gets.chomp
        x2 = gets.chomp
        x3 = gets.chomp
        x4 = gets.chomp
        x5 = gets.chomp
        x6 = gets.chomp
        x7 = gets.chomp
        x8 = gets.chomp
        x9 = gets.chomp
        $matriz3x3.push(x1, x2, x3, x4, x5, x6, x7, x8, x9)
    end
end

class Menssenger
    def first
        puts "Bem vindo ao programa que resolve matrizes!"
        print "Digite seu nome: "
        @name = gets.chomp
        print "\nOla #{@name.capitalize}. "
        puts "Digite os valores da matriz: "
    end
    
    def matriz 
        chese = Values.new
        chese.chesevalue
        p $matriz3x3 
    end
end
