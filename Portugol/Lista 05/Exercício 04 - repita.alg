algoritmo "semnome"
// Fun��o : 4. Leia n n�meros inteiros positivos e calcule a soma dos que s�o primos.
// Autor : Henrique Borges de Almeida Filho
// Data : 02/04/2018
// Se��o de Declara��es
var
num,contador,divisores,primos,qtd,vezes : inteiro
divisor : real
inicio
escreval("Insira quantos n�meros voc� ir� testar: ")
leia(vezes)
repita
   qtd <- qtd + 1
   escreval("Insira um n�mero para testar se ele � primo: ")
   leia(num)
   para contador de 1 ate num passo 1 faca
      se(num%contador=0)entao
         divisor <- num/contador
         divisores <- divisores + 1
      fimse
   fimpara
   se(divisores<=2)entao
      primos <- primos + num
      escreval("O n�mero � primo.")
   senao
      escreval("O n�mero n�o � primo.")
   fimse
   divisores <- 0
ate qtd = vezes
escreval("A soma dos primos �",primos)
fimalgoritmo
