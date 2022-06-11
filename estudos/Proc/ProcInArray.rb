class Array
    #Utilização do Proc em linha 3..6
    def iterate!(&code)
        self.each_with_index do |n, i|
            #*.call* chama a variavel code
            self[i] = code.call(n)
        end
    end
end
  
array = [1, 2, 3, 4]
  
array.iterate! do |n|
    n ** 2
end
  
puts array.inspect

#Passa o valor => [1, 4, 9, 16]