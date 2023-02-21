# Exercicio utilizando a estrutura de hash, crie variáveis de alunos que possuem os seguintes atributos: nome, nota e disciplina
# Em seguida, crie um array de alunos chamados alunos e o popule com os alunos criados
# Imprima na tela o nome do aluno, seguido da sua nota e disciplina.

alunos = [{nome: "Alberto", nota: 7, disciplina: "Matemática"}, {nome: "Ingrid", nota: 8, disciplina: "Artes"},{nome: "Penelope", nota: 10, disciplina: "Ciências"}, {nome: "Roberto", nota: 5, disciplina: "Geografia"} ]
puts "#{alunos[0][:nome]}" + " tirou nota " + "#{alunos[0][:nota]}" + " em " "#{alunos[0][:disciplina]}"
puts "#{alunos[1][:nome]}" + " tirou nota " + "#{alunos[1][:nota]}" + " em " "#{alunos[1][:disciplina]}"
puts "#{alunos[2][:nome]}" + " tirou nota " + "#{alunos[2][:nota]}" + " em " "#{alunos[2][:disciplina]}"
puts "#{alunos[3][:nome]}" + " tirou nota " + "#{alunos[3][:nota]}" + " em " "#{alunos[3][:disciplina]}" 
# Encadeando chamadas de arrays no hash.


