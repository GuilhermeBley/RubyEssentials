array = [1,2,3,4]

#*.collect!* funciona como um each 
array.collect! do |n|
    n**2
end

#*.inspect* faz com que ele seja demonstrado como um array
puts array.inspect
