# Playlist Lógica de programação com Ruby - Livro de receitas 

puts "Bem-vindo ao Cookbook, sua rede social de receitas"
receitas = []
puts
puts "[1] Cadastrar nova receita"
puts "[2] Listar as receitas cadastradas"
puts "[3] Sair do Cookbook"

print "Escolha uma das opções: "
opcao = gets.to_i

# Condicional para validar a opcao que seja diferente de 3
while(opcao != 3) do

    # Condicional para a opcao 1 do menu
    if (opcao == 1) 
        puts "Digite o nome da receita: "
        nomeReceita = gets.chomp()
        
        puts "Digite o tipo da receita: "
        tipoReceita = gets.chomp()
        
        receitas << { nome: nomeReceita, tipo: tipoReceita  } # Hash no array receitas, como um dicionario, nome recebe a variavel :nomeReceita
       
        puts
        puts ("Receita cadastrada #{nomeReceita} com sucesso!\n")
        puts


    # Condicional para a opcao 2 (se não, se)
    elsif(opcao ==2)
        puts "================== Receitas cadastradas =================="
        receitas.each do |receita| # Método para percorrer o array e printar receita por receita cadastrada
        puts "#{receita[:nome].capitalize} - #{receita[:tipo].capitalize}"
        end
        
    else # Condicional senão
        puts "Opção digitada é invalida!"
    end
    puts "Selecione um opção"
    puts "[1] Cadastrar nova receita"
    puts "[2] Listar as receitas cadastradas"
    puts "[3] Sair do Cookbook"

    print "Escolha uma das opções: "
    opcao = gets.to_i

end

puts
puts "Você escolheu sair.\nObrigado por usar o Cookbook!"