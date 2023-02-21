def imprimeAlunos(nome, nota, disciplina)
    puts "#{nome}" + " tirou nota " + "#{nota}" + " em " + "#{disciplina}"
end

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

alunos.each do |aluno| #Método each para percorrer o array 
  imprimeAlunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end