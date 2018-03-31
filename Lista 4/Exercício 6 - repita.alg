algoritmo "semnome"
// Função : Ler números inteiros fornecidos pelo usuário (até que esse informe um número
// negativo) e exibir a soma dos números que são divisíveis por 5.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,resultado : inteiro
inicio
repita
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num%5=0)entao
   resultado <- resultado + num
   fimse
ate num < 0
escreval("A soma dos números ímpares é",resultado)
fimalgoritmo
