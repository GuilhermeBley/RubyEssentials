class Array
    def iterate!(code)
        #O comando *code* não possui o *&* nessa situação por conta de que o Proc consegue chamar o valor(linha 13..18), servindo assim como uma classe
        self.each_with_index do |n, i|
            self[i] = code.call(n)
        end
    end
end
  
array_1 = [1, 2, 3, 4]
array_2 = [2, 3, 4, 5]
  
square = Proc.new do |n|
    n ** 2
end
  
array_1.iterate!(square)
array_2.iterate!(square)
  
puts array_1.inspect
puts array_2.inspect
  
  # => [1, 4, 9, 16]
  # => [4, 9, 16, 25]