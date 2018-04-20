algoritmo "semnome"
// Função : 5. Faça uma função que recebe 3 notas de um aluno e retorne a média
// aritmética e outra que recebe 3 notas e retorne a média ponderada
// (pesos 5, 3 e 2 para p1, p2 e p3, respectivamente).
// Autor : Henrique Borges de Almeida Filho
// Data : 11/04/2018
var
nota1,nota2,nota3,aritmetica,ponderada : real
inicio
funcao mediaAritmetica(n1,n2,n3:real):real
var
mediaA : real
inicio
mediaA <- (n1+n2+n3)/3
retorne mediaA
fimfuncao

funcao mediaPonderada(n1,n2,n3:real):real
var
mediaP : real
inicio
mediaP <- ((n1*5)+(n2*3)+(n3*2))/8
retorne mediaP
fimfuncao

escreval("Insira a primeira nota do aluno: ")
leia(nota1)
escreval("Insira a segunda nota do aluno: ")
leia(nota2)
escreval("Insira a terceira nota do aluno: ")
leia(nota3)

aritmetica <- mediaAritmetica(nota1,nota2,nota3)
ponderada <- mediaPonderada(nota1,nota2,nota3)

escreval("A média aritmética é ",aritmetica)
escreval("A média ponderada é ",ponderada)
fimalgoritmo
