algoritmo "semnome"
// Função : 5. Leia um inteiro positivo n e determine n!
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Seção de Declarações
var
num,constante,resultado : inteiro
inicio
escreval("Insira um número inteiro: ")
leia(num)

resultado <- 1
para constante de num ate 1 passo -1 faca
   constante <- num
   resultado <- resultado * constante
   num <- num - 1
fimpara
escreval(resultado)
fimalgoritmo
