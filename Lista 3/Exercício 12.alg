algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2018
// Seção de Declarações
var
num1,num2,num3,num4 : inteiro
inicio
escreval("Insira o primeiro valor: ")
leia(num1)
se(num1<0) ou (num1>9)entao
   escreval("Dado inválido.")
   fimalgoritmo
fimse
escreval("Insira o segundo valor: ")
leia(num2)
se(num2<0) ou (num2>9)entao
   escreval("Dado inválido.")
   fimalgoritmo
fimse
escreval("Insira o terceiro valor: ")
leia(num3)
se(num3<0) ou (num3>9)entao
   escreval("Dado inválido.")
   fimalgoritmo
fimse
escreval("Insira o quarto valor: ")
leia(num4)
se(num4<0) ou (num4>9)entao
   escreval("Dado inválido.")
   fimalgoritmo
fimse

se(num1=num2)ou(num1=num3)ou(num1=num4)ou(num2=num3)ou(num2=num4)ou(num3=num4)entao
   escreval("Senha inválida.")
senao
   escreval("Senha válida.")
fimse
fimalgoritmo
