algoritmo "semnome"
// Fun��o : 1. Fa�a uma fun��o que receba os dois catetos de um tri�ngulo ret�ngulo e
// retorne a hipotenusa.
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018
var
num1,num2: inteiro
res : real
inicio

funcao triangulo(x,y:inteiro) :real
var
hipotenusa : real
inicio
hipotenusa <- (x*x) + (y*y)
hipotenusa <- raizq(hipotenusa)
retorne hipotenusa
fimfuncao

escreval("Forne�a dois n�meros.")
leia(num1,num2)
res <- triangulo(num1,num2)
escreva("A hipotenusa �: ", res)
fimalgoritmo
