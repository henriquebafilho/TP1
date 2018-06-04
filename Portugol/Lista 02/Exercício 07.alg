algoritmo "semnome"
// Função : Considerando o critério de aprovação de uma disciplina que determina
//que um aluno está aprovado se a média ponderada de suas três provas for maior
//ou igual a 5.0, onde a média é dada pela fórmula: Média= (P1 + P2 + 2.0* P3)/4.0
//Escreva um programa completo que capture as duas primeiras notas de um aluno,
//fornecidas pelo usuário via teclado, e calcule e imprima a nota mínima que o
//aluno precisa tirar na P3 para que seja aprovado.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
p1,p2,p3 : real
inicio
//para que a media seja 5, p1+p2+(2*p3) precisa ser = 20, pois média = 20/4 = 5
escreval("Insira a nota da P1: ")
leia(p1)
escreval("Insira a nota da P2: ")
leia(p2)

p3 <- (20-(p1+p2))/2

se(p1+p2<20)entao
   escreval("O aluno precisará tirar no mínimo",p3," na P3 para se aprovado.")
senao
   escreval("O aluno já está aprovado.")
fimse

fimalgoritmo
