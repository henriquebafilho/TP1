algoritmo "semnome"
// Fun��o : 9. Escreva um programa que calcule e escreva a soma dos n primeiros n�meros
// naturais pares. O usu�rio do programa deve fornecer quantos n�meros devem ser
// somados.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Se��o de Declara��es
var
contador,qtd,num,soma : inteiro
inicio
escreval("Insira quantos n�meros naturais pares devem ser somados: ")
leia(qtd)
se(qtd<=0)entao
   escreval("Insira um valor natural")
   fimalgoritmo
senao
   repita
      num <- num + 2
      escreval(num)
      soma <- soma + num
      contador <- contador + 1
   ate contador = qtd
fimse
escreval("A soma dos valores �",soma)
fimalgoritmo
