module Person 
    
    class Juridic
        def add(name_juridic, cnpj)
            puts "Pessoa Juridica: "
            puts "Nome da empresa: " + name_juridic
            puts "CNPJ: " + cnpj
        end
    end

    class Physical
        def add(name, cpf)
           puts "Pessoa física: "
           puts "Nome da pessoa: " + name
           puts "CPF: " +cpf 
        end
    end


end

juridic = Person::Juridic.new
juridic.add("M.C. Investimentos", '4241.123/0001')

puts"#"*50

physical = Person::Physical.new
physical.add("Guilherme Bley", "470.128.128-05")
