require "cpf_cnpj"

def check_cpf(cpf_number)
    print "Digite o seu CPF: "
#cpf = gets.chomp
    if CPF.valid?(cpf_number)
        return "O CPF informado é válido."
    else
        return "O CPF informado é inválido."
    end
end

puts time.now