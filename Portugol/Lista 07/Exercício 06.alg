algoritmo "semnome"
// Fun��o : 6. Crie uma fun��o que receba 2 n�meros e retorne o maior valor.
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018
var
num1,num2,resultado : inteiro
inicio
funcao descubraMaior(n1,n2:inteiro):inteiro
var
maior : inteiro
inicio
se(n1>n2)entao
   maior <- n1
senao
   se(n1<n2)entao
      maior <- n2
   senao
      escreval("Os n�meros s�o iguais.")
      interrompa
   fimse
fimse
retorne maior
fimfuncao

escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira o segundo n�mero: ")
leia(num2)

resultado <- descubraMaior(num1,num2)

se(num1<>num2)entao
   escreval("O maior n�mero � ",resultado)
fimse
fimalgoritmo
