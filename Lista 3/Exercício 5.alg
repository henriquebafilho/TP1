algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações

//Exercício 5

//Um caixa eletrônico de um banco opera com notas de 1, 2, 5, 10 e 20 reais. Escreva um programa que recebe um
//determinado valor em real, e retorne a menor combinação de notas existentes para tal valor. Os dois exemplos
//abaixo ilustram a operação realizada.
//Exemplo1: Se a entrada for 18 reais, seu programa deverá retornar a seguinte mensagem:
//0 nota de 20 reais
//1 nota de 10 reais
//1 nota de 5 reais
//1 nota de 2 reais
//1 nota de 1 real
//Exemplo2: Se a entrada for 114 reais seu programa deverá retornar a seguinte mensagem:
//5 nota de 20 reais
//1 nota de 10 reais
//0 nota de 5 reais
//2 nota de 2 reais
//0 nota de 1 real
var
introduzido,nota1,nota2,nota5,nota10,nota20,resto : inteiro
inicio
escreval("Insira a quantia a ser sacada: ")
leia(introduzido)
se(introduzido<=0)entao
   escreval("Insira um valor válido.")
   fimalgoritmo
senao
   nota20 <- int(introduzido/20)
   introduzido <- introduzido%20
   nota10 <- int(introduzido/10)
   introduzido <- introduzido%10
   nota5 <- int(introduzido/5)
   introduzido <- introduzido%5
   nota2 <- int(introduzido/2)
   introduzido <- introduzido%2
   nota1 <- int(introduzido/1)
   introduzido <- introduzido%1
fimse
escreval(nota20," notas de 20 reais")
escreval(nota10," notas de 10 reais")
escreval(nota5," notas de 5 reais")
escreval(nota2," notas de 2 reais")
escreval(nota1," notas de 1 real")
fimalgoritmo
