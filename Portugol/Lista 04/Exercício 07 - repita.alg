algoritmo "semnome"
// Fun��o : 7. Ler n�meros inteiros fornecidos pelo usu�rio (at� que esse informe um n�mero
// negativo) e exibir qual foi o menor, o maior e a soma desses.
// Autor : Henrique Borges de Almeida Filho
// Data : 28/03/2018
// Se��o de Declara��es
var
num,gravadorMaior,gravadorMenor,soma,contador : inteiro
inicio
// Se��o de Comandos
contador <- 1
repita
   escreval("Insira um n�mero inteiro: ")
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
escreval("O maior n�mero citado foi",gravadorMaior)
escreval("O menor n�mero citado foi",gravadorMenor)
escreval("A soma de",gravadorMaior," +",gravadorMenor," �",soma)
fimalgoritmo
