require "cpf_cnpj"

print "Digite seu numero de cpf: "
cpf = 0
x=0

while x != 1
    cpf = gets.chomp
    cpf_number = cpf
    cpf = CPF.valid?(cpf)

    if cpf == false
        puts "Seu CPF #{cpf_number} não é valido, tente novamente"
        puts ''
        puts ''
        print 'Digite novamente seu CPF: '
    elsif cpf == nil
        puts "Seu CPF #{cpf_number} não é valido, tente novamente"
        puts ''
        puts ''
        print 'Digite novamente seu CPF: '
    else cpf == true
        puts "Seu CPF #{cpf_number} é valido"
        break
    end
end 
