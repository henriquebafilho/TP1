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
para qtd de 1 ate vezes passo 1 faca
   escreval("Insira um número para testar se ele é primo: ")
   leia(num)
   para contador de 1 ate num passo 1 faca
      se(num%contador=0)entao
         divisor <- num/contador
         divisores <- divisores + 1
      fimse
   fimpara
   se(divisores<=2)entao
      primos <- primos + num
      escreval("O número é primo.")
   senao
      escreval("O número não é primo.")
   fimse
   divisores <- 0
fimpara
escreval("A soma dos primos é",primos)
fimalgoritmo
