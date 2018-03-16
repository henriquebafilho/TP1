algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
p1,p2,p3 : real
inicio
//para que a media seja 5, p1+p2+p3 precisa ser = 20, pois média = 20/4 = 5
escreval("Insira a nota da P1: ")
leia(p1)
escreval("Insira a nota da P2: ")
leia(p2)

p3 <- 20-(p1+p2)

se(p1+p2<20)entao
   escreval("O aluno precisará tirar no mínimo",p3," na P3 para se aprovado.")
senao
   escreval("O aluno já está aprovado.")
fimse

fimalgoritmo
