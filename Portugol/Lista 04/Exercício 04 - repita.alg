algoritmo "semnome"
// Função : 4. Ler números inteiros fornecidos pelo usuário até que esse informe um número
//negativo e devolver para o usuário qual foi o maior fornecido.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
num,gravador : real
inicio
repita
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
ate num < 0
   escreval("O maior número citado foi",gravador)
fimalgoritmo
