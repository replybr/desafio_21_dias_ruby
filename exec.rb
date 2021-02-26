
#a = "1"
a = "nunes"

a+="1"

puts a.class 
puts 123.class
puts "asds".class
puts true.class

system 'cls'

puts "Ola Sr. Joao"
puts "Digite o Valor do Produto 1: "    
numA = gets.to_f

puts "Digite o Valor do Produto2: "
numB = gets.to_f

soma = numA+numB

puts "%desconto: "
desc = gets.to_f

puts numA+numB
puts soma
puts soma*desc/100

if desc > 35
    puts "O desconto de #{desc} esta acima do autorizado!!!"
else
    Novo_Item = "N"
    puts "Desconto de #{} autoriza e dá direito a inclusao de 1 novo produto
    Deseja adicionar um novo item/produto agora? (S/N)"
    if Novo_Item.to_s.upcase.strip == 'S'

        puts "Qual o Nome do Produto?"
        Nome_Produto = gets.to_s.upcase.strip
        Acrescimo_No_Valor = 15
        puts "Valor Total dos Produtos é de R$#{soma} 
        E o valor do desconto de #{desc}% "
        if Acrescimo_No_Valor > 0   
            puts "O Valor do Acrescimo é de R$#{Acrescimo_No_Valor}"
        end
    end
end
puts "Total a Pagar de R$:" + (soma-((soma*desc)/100)).to_s 


