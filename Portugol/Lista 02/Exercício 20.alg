algoritmo "semnome"
// Fun��o : 20. Escreva um programa que receba um caractere op representando uma
// opera��o aritm�tica (+, -, *, /) e dois n�meros reais a e b e retorna a
// express�o matem�tica junto com o seu resultado no formato a op b = resultado.
// Autor : Henrique Borges de Almeida Filho
// Data : 17/03/2018
// Se��o de Declara��es
var
operacao : caracter
num1,num2,resultado : real
inicio
escreval("Insira o primeiro n�mero: ")
leia(num1)
escreval("Insira a opera��o desejada: ")
escreval("+ para soma")
escreval("- para subtra��o")
escreval("* para multiplica��o")
escreval("/ para divis�o")
leia(operacao)

escolha operacao
caso "+"
   escreval("Insira o segundo n�mero: ")
   leia(num2)
   resultado <- num1 + num2
caso "-"
   escreval("Insira o segundo n�mero: ")
   leia(num2)
   resultado <- num1 - num2
caso "*"
   escreval("Insira o segundo n�mero: ")
   leia(num2)
   resultado <- num1 * num2
caso "/"
   escreval("Insira o segundo n�mero: ")
   leia(num2)
   resultado <- num1 / num2
outrocaso
   escreval("Insira um caracter v�lido.")
fimescolha
escreval(num1," ",operacao,num2," =",resultado)
fimalgoritmo
