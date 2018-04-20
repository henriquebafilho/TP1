algoritmo "semnome"
// Função : 6. Crie uma função que receba 2 números e retorne o maior valor.
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
      escreval("Os números são iguais.")
      interrompa
   fimse
fimse
retorne maior
fimfuncao

escreval("Insira o primeiro número: ")
leia(num1)
escreval("Insira o segundo número: ")
leia(num2)

resultado <- descubraMaior(num1,num2)

se(num1<>num2)entao
   escreval("O maior número é ",resultado)
fimse
fimalgoritmo
