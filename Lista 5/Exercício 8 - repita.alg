algoritmo "semnome"
// Função : 8. Leia um número n e imprima sua tabuada (de 0 a 9).
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
num,produto : real
contador : inteiro
inicio
escreval("Insira um número")
leia(num)
repita
   produto <- num * contador
   escreval(produto)
   contador <- contador + 1
ate contador = 10
fimalgoritmo
