# Crie duas listas de Arrays, uma com os nomes dos alunos e outras com suas respectivas notas.
alunos = ["André", "Sophia", "Laura"]
notas = [5, 6, 8]
# Imprima os nomes de cada aluno seguido da sua nota. O resultado deve ficar assim:
# André tirou nota 6 e vice e versa

# Corrigir a nota de sophia para 9 que está incorreta e inserir o aluno Paulo com a nota 7.5 e imprimir o resultado
alunos.push("Paulo")
notas.push(7.5)

notas[1] = 9

#puts alunos.inspect
puts "#{alunos[0]} tirou nota #{notas[0]}"
puts "#{alunos[1]} tirou nota #{notas[1]}"
puts "#{alunos[2]} tirou nota #{notas[2]}"
puts "#{alunos[3]} tirou nota #{notas[3]}"
#Imprima a frase “Essa turma possui x participantes”
puts ("Essa turma possui #{alunos.length} participantes")