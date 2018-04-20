algoritmo "semnome"
// Função : 1. Um distribuidor de refrigerantes vende seu produto em todo o país. Em cada trimestre
// do ano passado, ele vendeu uma certa quantidade de garrafas em cada região do
// Brasil. Faça um algoritmo para ler as quantidades vendidas e depois informar o total
// vendido em cada região no ano, em cada trimestre em todo o pais e no ano todo em todo pais.
// Autor : Henrique Borges de Almeida Filho
// Data : 19/04/2018
var
cont1,cont2,total,cont3,contador:inteiro
produto:vetor[0..3,0..4] de inteiro
trimestre:vetor[0..3] de inteiro
regiao:vetor[0..4] de inteiro
inicio
//1 - Cálculos
para cont1 de 0 ate 3 passo 1 faca
   //Trimestre
   cont3 <- 0
   para cont2 de 0 ate 4 passo 1 faca
      //Região
      escreval("Informe a quantidade vendida no",cont1+1,"º trimestre da região",cont2+1)
      leia(produto[cont1,cont2])
      total <- total + produto[cont1,cont2]
      cont3 <- cont3 + produto[cont1,cont2]
   fimpara
   trimestre[cont1] <- cont3
fimpara
para cont1 de 0 ate 3 passo 1 faca
   //Quanto cada região vendeu
   para cont2 de 0 ate 4 passo 1 faca
      regiao[cont2] <- regiao[cont2] + produto[cont1,cont2]
   fimpara
fimpara

//2 - Resultados
para contador de 0 ate 4 passo 1 faca
   //Resultado anual por região
   escreval("A região",contador+1," vendeu",regiao[contador]," refrigerantes.")
fimpara
para contador de 0 ate 3 passo 1 faca
   //Resultado por trimestre
   escreval("O total vendido no trimestre",contador+1," foi",trimestre[contador])
fimpara
//Venda total no ano
escreval("O total vendido no ano foi",total)
fimalgoritmo
