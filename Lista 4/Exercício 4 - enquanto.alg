algoritmo "semnome"
// Função : 4. Ler números inteiros fornecidos pelo usuário até que esse informe um número
//negativo e devolver para o usuário qual foi o maior fornecido.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,gravador : real
inicio
enquanto (num >= 0) faca
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
fimenquanto
   escreval("O maior número citado foi",gravador)
fimalgoritmo
