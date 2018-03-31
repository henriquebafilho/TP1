algoritmo "semnome"
// Função : 6. Ler números inteiros fornecidos pelo usuário (até que esse informe um número
// negativo) e exibir a soma dos números que são divisíveis por 5.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,resultado : inteiro
inicio
enquanto (num >= 0) faca
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num%5=0)entao
   resultado <- resultado + num
   fimse
fimenquanto
escreval("A soma dos números ímpares é",resultado)
fimalgoritmo
