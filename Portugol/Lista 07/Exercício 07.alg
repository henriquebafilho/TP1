algoritmo "semnome"
// Fun��o : 7. Crie uma fun��o que receba 3 n�meros e retorne o maior valor (chame a
// fun��o da quest�o 6 no corpo da fun��o nova).
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018
// Se��o de Declara��es 
var
num1,num2,num3,resultado : inteiro
inicio
funcao descubraMaior(n1,n2,n3:inteiro):inteiro
var
maior : inteiro
inicio
se(n1=num2) e (n2=n3)entao
   escreval("Os tr�s n�meros s�o iguais.")
senao
   se(n1>n2)entao
      se(n1>n3)entao
         maior <- n1
      senao
         maior <- n3
      fimse
   senao
      se(n2>n3)entao
         maior <- n2
      senao
         maior <- n3
      fimse
   fimse
fimse
retorne maior
fimfuncao

escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira o segundo n�mero: ")
leia(num2)
escreval("Insira o terceiro n�mero: ")
leia(num3)

resultado <- descubraMaior(num1,num2,num3)

se(num1<>num2) ou (num1<>num3) ou (num2<>num3)entao
   escreval("O maior n�mero �",resultado)
fimse
fimalgoritmo
