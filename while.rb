tecla = 's'
alunos = []
notas = []
disciplinas = []

while tecla == 's' do  # O código será executado enquanto a tecla 's' for pressionada 
    puts 'Digite o nome do aluno: '
    nomeAluno = gets.chomp.to_s
    alunos << nomeAluno

    puts 'Digite sua nota: '
    notaAluno = gets.chomp.to_f
    notas << notaAluno

    puts 'Digita a disciplina: '
    disciplinaAluno = gets.chomp.to_s
    disciplinas << disciplinaAluno

    puts 'Deseja inserir um novo aluno com as suas informações? s ou n'
    tecla = gets.chomp # Pega a tecla 's' ou 'n' inserida
end
    puts "Foram inseridos #{alunos.length} alunos!"
    puts "Cadastradas #{disciplinas.length} disciplinas!"
    puts "Calculadas #{notas.length} notas!"