algoritmo "semnome"
// Fun��o : 1. Um distribuidor de refrigerantes vende seu produto em todo o pa�s. Em cada trimestre
// do ano passado, ele vendeu uma certa quantidade de garrafas em cada regi�o do
// Brasil. Fa�a um algoritmo para ler as quantidades vendidas e depois informar o total
// vendido em cada regi�o no ano, em cada trimestre em todo o pais e no ano todo em todo pais.
// Autor : Henrique Borges de Almeida Filho
// Data : 19/04/2018
var
cont1,cont2,total,cont3,contador:inteiro
produto:vetor[0..3,0..4] de inteiro
trimestre:vetor[0..3] de inteiro
regiao:vetor[0..4] de inteiro
inicio
//1 - C�lculos
para cont1 de 0 ate 3 passo 1 faca
   //Trimestre
   cont3 <- 0
   para cont2 de 0 ate 4 passo 1 faca
      //Regi�o
      escreval("Informe a quantidade vendida no",cont1+1,"� trimestre da regi�o",cont2+1)
      leia(produto[cont1,cont2])
      total <- total + produto[cont1,cont2]
      cont3 <- cont3 + produto[cont1,cont2]
   fimpara
   trimestre[cont1] <- cont3
fimpara
para cont1 de 0 ate 3 passo 1 faca
   //Quanto cada regi�o vendeu
   para cont2 de 0 ate 4 passo 1 faca
      regiao[cont2] <- regiao[cont2] + produto[cont1,cont2]
   fimpara
fimpara

//2 - Resultados
para contador de 0 ate 4 passo 1 faca
   //Resultado anual por regi�o
   escreval("A regi�o",contador+1," vendeu",regiao[contador]," refrigerantes.")
fimpara
para contador de 0 ate 3 passo 1 faca
   //Resultado por trimestre
   escreval("O total vendido no trimestre",contador+1," foi",trimestre[contador])
fimpara
//Venda total no ano
escreval("O total vendido no ano foi",total)
fimalgoritmo
