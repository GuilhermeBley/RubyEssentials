class Mercado < Product
    def receive
        puts "Parabéns, você comprou o produto #{@name_product} no valor de R$ #{@price_product} "
    end
end

