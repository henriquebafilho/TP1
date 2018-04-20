algoritmo "semnome"
// Função : Fazer um programa para ler uma quantidade N de alunos. Ler a nota de cada um dos N
// alunos e calcular a média aritmética das notas. Contar quantos alunos estão com a nota
// acima de 6.0, e quantos estão abaixo de 3.0.
// Exemplo:
// Saída esperada para o seguinte conjunto de 5 notas : {7.0, 2.0, 5.0, 2.0, 6.0}
// Media = 4.4
// Alunos com nota acima de 6.0 = 1
// Alunos com nota abaixo de 3.0 = 2
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
media,n : real
contador,qtd : inteiro
inicio
escreval("Insira quantidade de alunos que você deseja insirir a nota: ")
leia(qtd)
contador <- 1
repita
   escreval("Insira a nota do aluno")
   leia(n)
   media <- media + n
   contador <- contador + 1
ate contador > qtd
escreval(media/qtd)
fimalgoritmo
