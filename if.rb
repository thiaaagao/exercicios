# Crie uma estrutura de condição para cada aluno que avalie se sua nota foi inferior a 5 e 
# imprima a situação. Considerando o exemplo da atividade anterior, 
# se o aluno estivesse aprovado (nota maior ou igual a 5), 
# a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”.
# Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.
puts ("Digite sua nota: ")
nota = gets.chomp.to_f

puts ("Digite o seu nome: ")
nome = gets.chomp

puts ("Digite o nome da disciplina referente a nota: ")
disciplina = gets.chomp

if nota < 5
    puts ("#{nome} foi reprovado(a) em #{disciplina}")
else
    puts ("#{nome} foi aprovado(a) em #{disciplina}")
end