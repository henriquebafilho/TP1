algoritmo "semnome"
// Função : 1. Faça uma função que receba os dois catetos de um triângulo retângulo e
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

escreval("Forneça dois números.")
leia(num1,num2)
res <- triangulo(num1,num2)
escreva("A hipotenusa é: ", res)
fimalgoritmo
