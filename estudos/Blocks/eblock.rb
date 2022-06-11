def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {1=>1, 2=>2, 3=> 3 }

foo(numbers) { |key, value|
    puts "#{key} * #{value} = #{key * value}. "
    puts "#{key} + #{value} = #{key + value}."
    puts "----"
}