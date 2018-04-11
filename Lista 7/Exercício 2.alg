algoritmo "semnome"
// Função : 2. Faça uma função que receba o raio de uma esfera e calcule o seu volume
// (v = 4/3.PI .Rˆ3).
// Autor : Henrique Borges de Almeida Filho
// Data : 10/04/2018
var
raio,res: real
inicio

funcao esfera(raio:real) :real
var
volume : real
inicio
volume <- (4/3)*3.14*(raio*raio*raio)
retorne volume
fimfuncao

escreval("Forneça o raio da esfera:")
leia(raio)
res <- esfera(raio)
escreva("O volume é: ", res)
fimalgoritmo
