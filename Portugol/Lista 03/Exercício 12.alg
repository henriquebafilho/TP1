algoritmo "semnome"
// Fun��o : 12. Escreva um programa que receba uma senha e retorna se a senha �
// v�lida ou n�o. Para ser v�lida, a senha deve ter quatro n�meros e nenhum deve se repetir.
// Autor : Henrique Borges de Almeida Filho
// Data : 22/03/2018
// Se��o de Declara��es
var
num1,num2,num3,num4 : inteiro
inicio
escreval("Insira o primeiro valor: ")
leia(num1)
se(num1<0) ou (num1>9)entao
   escreval("Dado inv�lido.")
   fimalgoritmo
fimse
escreval("Insira o segundo valor: ")
leia(num2)
se(num2<0) ou (num2>9)entao
   escreval("Dado inv�lido.")
   fimalgoritmo
fimse
escreval("Insira o terceiro valor: ")
leia(num3)
se(num3<0) ou (num3>9)entao
   escreval("Dado inv�lido.")
   fimalgoritmo
fimse
escreval("Insira o quarto valor: ")
leia(num4)
se(num4<0) ou (num4>9)entao
   escreval("Dado inv�lido.")
   fimalgoritmo
fimse

se(num1=num2)ou(num1=num3)ou(num1=num4)ou(num2=num3)ou(num2=num4)ou(num3=num4)entao
   escreval("Senha inv�lida.")
senao
   escreval("Senha v�lida.")
fimse
fimalgoritmo
