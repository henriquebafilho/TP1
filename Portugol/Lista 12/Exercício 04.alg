algoritmo "semnome"
// Fun��o : 4. Fa�a um Programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual
// opera��o ele deseja realizar (+, -, *, /). O resultado da opera��o deve ser
// acompanhado de uma frase que diga se o resultado �: par ou �mpar; positivo ou
// negativo; inteiro ou decimal. As verifica��es devem ser feitas por fun��es que
// recebem o resultado da opera��o e retornam o que se deseja avaliar.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/04/2018
var
num1,num2,resultado : real
operacao : caracter
par,positivo,decimal: logico
inicio
funcao calculadora(x,y:real;z:caracter):real
var
r : real
inicio
escolha z
caso "+"
   r <- x + y
caso "-"
   r <- x - y
caso "*"
   r <- x * y
caso "/"
   r <- x / y
fimescolha
retorne r
fimfuncao

funcao parImpar(a:real):caracter
var
b : caracter
inicio
se(a%2=0)entao
   b <- "par"
senao
   b <- "�mpar"
fimse
retorne b
fimfuncao

funcao positivoNegativo(c:real):caracter
var
d : caracter
inicio
se(c>0)entao
   d <- "positivo"
senao
   se(c<0)entao
      d <- "negativo"
   senao
      d <- "zero"
   fimse
fimse
retorne d
fimfuncao

funcao inteiroDecimal(g:real):caracter
var
f : caracter
inicio
se(int(g)=g)entao
   f <- "inteiro"
senao
   f <- "decimal"
fimse
retorne f
fimfuncao

escreval("Insira o primeiro valor:")
leia(num1)
escreval("Insira a opera��o desejada: * = multiplica��o/ + = soma/ - = subtra��o/ / = divis�o")
leia(operacao)
enquanto (operacao<>"*") e (operacao<>"+") e (operacao<>"-") e (operacao<>"/") faca
   escreval("Dado inv�lido. Insira a opera��o desejada: * = multiplica��o/ + = soma/ - = subtra��o/ / = divis�o")
   leia(operacao)
fimenquanto
escreval("Insira o segundo valor:")
leia(num2)
resultado <- calculadora(num1,num2,operacao)
escreval("O resultado da opera��o �",resultado,". O n�mero � ",parImpar(resultado),", ",positivoNegativo(resultado)," e ",inteiroDecimal(resultado))
fimalgoritmo
