algoritmo "semnome"
// Fun��o : 8. Escreva uma fun��o que receba um valor inteiro e retorne o seu correspondente
// valor absoluto. Por exemplo, o valor absoluto de 10 � 10 e o valor absoluto de -10 �
// 10.
// Autor : Henrique Borges de Almeida Filho
// Data : 14/04/2018
var
num,res : inteiro
inicio
funcao calculaAbsoluto(x:inteiro):inteiro
var
absoluto : inteiro
inicio
se(x<0)entao
   absoluto <- x * -1
senao
   absoluto <- x
fimse
retorne absoluto
fimfuncao

escreval("Insira um n�mero inteiro:")
leia(num)
res <- calculaAbsoluto(num)
escreval("Seu valor absoluto �",res)
fimalgoritmo
