algoritmo "semnome"
// Fun��o : 4. Ler n�meros inteiros fornecidos pelo usu�rio at� que esse informe um n�mero
//negativo e devolver para o usu�rio qual foi o maior fornecido.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
num,gravador : real
inicio
repita
   escreval("Insira um n�mero inteiro: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
ate num < 0
   escreval("O maior n�mero citado foi",gravador)
fimalgoritmo
