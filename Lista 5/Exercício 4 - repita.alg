algoritmo "semnome"
// Função : 4. Leia n números inteiros positivos e calcule a soma dos que são primos.
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Seção de Declarações
var
num,contador,divisores,primos,qtd,vezes : inteiro
divisor : real
inicio
escreval("Insira quantos números você irá testar: ")
leia(vezes)
repita
   qtd <- qtd + 1
   escreval("Insira um número para testar se ele é primo: ")
   leia(num)
   enquanto (contador<=num) faca
      contador <- contador + 1
      se(num%contador=0)entao
         divisor <- num/contador
         divisores <- divisores + 1
      fimse
   fimenquanto
   se(divisores<=2)entao
      primos <- primos + num
      escreval("O número é primo.")
   senao
      escreval("O número não é primo.")
   fimse
   divisores <- 0
ate qtd = vezes
escreval("A soma dos primos é",primos)
fimalgoritmo
