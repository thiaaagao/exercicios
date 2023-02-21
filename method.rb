def imprimeAlunos(nome, nota, disciplina) # parametros
    puts "#{nome}" + " tirou nota " + "#{nota}" + " em " + "#{disciplina}"
end

# hash com symbols contendo nome, nota e disciplina
alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' } 
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen] # array contendo o hash criado.

alunos.each do |aluno| #Método each para percorrer o array 
  imprimeAlunos(aluno[:nome], aluno[:nota], aluno[:disciplina]) # método def sendo chamado e imprimindo usando o each localizando a partir do symbol :nome, :nota e :disciplina
end