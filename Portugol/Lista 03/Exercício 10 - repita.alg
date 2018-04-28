algoritmo "semnome"
// Função : 10. Escreva um programa que receba um número e retorna se ele é
// triangular. (UM NÚMERO É TRIANGULAR QUANDO É RESULTADO DO PRODUTO DE 3 NÚMEROS
// CONSECUTIVOS. EXEMPLO: 24 = 2 * 3 * 4)
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,triangulo,n : inteiro
inicio
escreval("Insira um número para verificar se ele é triangular: ")
leia(num)
n <- 2
repita
   triangulo <- (n-1)*n*(n+1)
   se(triangulo=num)entao
      escreval("O número é triangular.")
      interrompa
   fimse
   n <- n + 1
ate triangulo > num
se(triangulo>num)entao
   escreval("O número não é triangular.")
fimse
fimalgoritmo
