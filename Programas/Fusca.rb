class Car
    
    private

    def find_km
        @km = "80 KM/h"
    end

    public

    def get_km
        find_km
        puts "Um fusca de cor amarela viaja a #{@km}"
    end
end

fusca = Car.new
fusca.get_km
