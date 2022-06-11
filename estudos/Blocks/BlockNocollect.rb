class Array
    def iterate
        self.each_with_index do |n, i|
            self[i] = yield(n)
        end
    end
end
  
array = [1, 2, 3, 4]
  
array.iterate do |n|
    n ** 500
end

#*.inspect* deixa o array de forma mais visual
puts array.inspect