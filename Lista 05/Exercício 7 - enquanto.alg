algoritmo "semnome"
// Função : 7. Diz-se que um inteiro positivo n é perfeito se for igual à soma de seus divisores
// positivos diferentes de n. Exemplo: 6 é perfeito, pois 1+2+3 = 6.
// Leia um inteiro positivo n e verifique se n é perfeito.
// Autor : Henrique Borges de Almeida Filho
// Data : 03/04/2018
// Seção de Declarações
var
num,contador,soma : inteiro
divisor : real
inicio
escreval("Insira um número para testar se ele é perfeito: ")
leia(num)
enquanto (contador < num - 1) faca
   contador <- contador + 1
   se(num%contador=0)entao
      escreval(contador)
      divisor <- num/contador
      soma <- soma + contador
   fimse
fimenquanto
se(soma=num)entao
   escreval("O número é perfeito.")
senao
   escreval("O número não é perfeito.")
fimse
fimalgoritmo
