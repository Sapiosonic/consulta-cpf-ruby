require 'cpf_cnpj'

puts "Informe o seu CPF:"
number = gets.chomp
cpf = CPF.new(number)

success = "\e[32m"
warning = "\e[31m"
reset = "\e[Om"

if cpf.valid?
  puts success << "O CPF #{number} é válido." 
else
  puts warning << "O CPF #{number} não é válido."
end
