algoritmo "semnome"
// Função : 5. Ler números inteiros fornecidos pelo usuário (até que esse informe
// um número negativo) e exibir a soma dos números ímpares.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,resultado : inteiro
inicio
repita
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num%2=0)entao
      se(num<0)entao
         interrompa
      fimse
   senao
      se(num>0)entao
         resultado <- resultado + num
      fimse
   fimse
ate num < 0
escreval("A soma dos números ímpares é",resultado)
fimalgoritmo
