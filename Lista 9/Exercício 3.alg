algoritmo "semnome"
// Função : 3. Modifique o exercício anterior, de modo que haja dois vetores, o original e o invertido.
// Imprima os vetores lado a lado no seguinte formato:
// 1 15 25
// 2 18 32
// .....
// 9 32 18
// 10 25 15
// Autor : Henrique Borges de Almeida Filho
// Data : 17/04/2018
var
cont1,cont2,cont3:inteiro
original:vetor[0..9] de inteiro
invertido:vetor[0..9] de inteiro
inicio
para cont1 de 0 ate 9 passo 1 faca
   escreval("Insira um número:")
   leia(original[cont1])
fimpara
cont1 <- 0
para cont2 de 9 ate 0 passo -1 faca
   invertido[cont2] <- original[cont1]
   cont1 <- cont1 + 1
fimpara
para cont3 de 0 ate 9 passo 1 faca
   escreval(cont3+1," ",original[cont3]," ",invertido[cont3])
fimpara
fimalgoritmo

