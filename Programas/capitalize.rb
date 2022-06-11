def capitalize_name (name1, name2)
    name1.call
    name2.call
end

name1 = lambda do
    name_one = gets.chomp
    print " = " + name_one.capitalize + "\nEscreva o segundo nome:\n  "
end
name2 = lambda do
    name_two = gets.chomp
    print " = " + name_two.capitalize 
end


capitalize_name(name1, name2)