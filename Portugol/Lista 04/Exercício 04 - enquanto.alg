algoritmo "semnome"
// Fun��o : 4. Ler n�meros inteiros fornecidos pelo usu�rio at� que esse informe um n�mero
//negativo e devolver para o usu�rio qual foi o maior fornecido.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
num,gravador : real
inicio
enquanto (num >= 0) faca
   escreval("Insira um n�mero inteiro: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
fimenquanto
   escreval("O maior n�mero citado foi",gravador)
fimalgoritmo
