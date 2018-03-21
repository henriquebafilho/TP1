algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2018
// Seção de Declarações
var
operacao : caracter
num1,num2,resultado : real
inicio
escreval("Insira o primeiro número: ")
leia(num1)
escreval("Insira a operação desejada: ")
escreval("+ para soma")
escreval("- para subtração")
escreval("* para multiplicação")
escreval("/ para divisão")
leia(operacao)

escolha operacao
caso "+"
   escreval("Insira o segundo número: ")
   leia(num2)
   resultado <- num1 + num2
caso "-"
   escreval("Insira o segundo número: ")
   leia(num2)
   resultado <- num1 - num2
caso "*"
   escreval("Insira o segundo número: ")
   leia(num2)
   resultado <- num1 * num2
caso "/"
   escreval("Insira o segundo número: ")
   leia(num2)
   resultado <- num1 / num2
outrocaso
   escreval("Insira um caracter válido.")
fimescolha
escreval(num1," ",operacao,num2," =",resultado)
fimalgoritmo
