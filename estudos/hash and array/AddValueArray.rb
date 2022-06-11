x = 0
while x != 9
    @array = []
    @chese = -1
    value = gets.chomp.to_i
    @array.insert(@chese += 2, value) 
    x += 1
end 

p @chese
p @array