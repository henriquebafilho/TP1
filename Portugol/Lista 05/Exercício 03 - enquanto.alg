algoritmo "semnome"
// Função : 3. Escreva um programa que verifique se um determinado número é primo.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
num,contador,divisores : inteiro
divisor : real
inicio
escreval("Insira um número para testar se ele é primo: ")
leia(num)

enquanto (contador<=num) faca
   contador <- contador + 1
   divisor <- num/contador
   se(divisor=int(divisor))entao
      divisores <- divisores + 1
   fimse
fimenquanto
se(divisores=2)entao
   escreval("O número é primo.")
senao
   escreval("O número não é primo.")
fimse
fimalgoritmo
