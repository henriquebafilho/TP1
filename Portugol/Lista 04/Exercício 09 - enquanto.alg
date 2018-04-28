algoritmo "semnome"
// Função : 9. Escreva um programa que calcule e escreva a soma dos n primeiros números
// naturais pares. O usuário do programa deve fornecer quantos números devem ser somados.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Seção de Declarações
var
contador,qtd,num,soma : inteiro
inicio
escreval("Insira quantos números naturais pares devem ser somados: ")
leia(qtd)
se(qtd<=0)entao
   escreval("Insira um valor natural")
   fimalgoritmo
senao
   enquanto (contador<>qtd) faca
      num <- num + 2
      escreval(num)
      soma <- soma + num
      contador <- contador + 1
   fimenquanto
fimse
escreval("A soma dos valores é",soma)
fimalgoritmo
