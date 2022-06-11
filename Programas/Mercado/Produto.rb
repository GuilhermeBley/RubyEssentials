class Product 
    attr_accessor :name_product, :price_product

    def name
        print "Digite o nome do produto: "
        @name_product = gets.chomp
    end
    def price
        print "Digite o valor do produto: "
        @price_product = gets.chomp     
    end
end





