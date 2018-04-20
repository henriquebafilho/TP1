algoritmo "semnome"
// Função : 7. Ler números inteiros fornecidos pelo usuário (até que esse informe um número
// negativo) e exibir qual foi o menor, o maior e a soma desses.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Seção de Declarações
var
num,gravadorMaior,gravadorMenor,soma,contador : inteiro
inicio
// Seção de Comandos
contador <- 1
repita
   escreval("Insira um número inteiro: ")
   leia(num)
   se(num >= gravadorMaior)entao
      gravadorMaior <- num
      se(contador = 1)entao
         gravadorMenor <- num
      fimse
   senao
      se(contador > 1)entao
         se(num < 0)entao
            interrompa
         senao
            se(num < gravadorMenor)entao
               gravadorMenor <- num
            fimse
         fimse
      fimse
   fimse
   contador <- contador + 1
ate num < 0
soma <- gravadorMaior + gravadorMenor
escreval("O maior número citado foi",gravadorMaior)
escreval("O menor número citado foi",gravadorMenor)
escreval("A soma de",gravadorMaior," +",gravadorMenor," é",soma)
fimalgoritmo
