algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações
var
introduzido,centesimo,resto,soma,quadrado : inteiro
inicio
escreval("Insira um número entre 1000 e 9999: ")
leia(introduzido)
se(introduzido<1000) ou (introduzido>9999)entao
   escreval("Insira um número de 4 digitos.")
   //fimalgoritmo
senao
   centesimo <- int(introduzido/100)
   resto <- introduzido%100
   soma <- centesimo + resto
   quadrado <- soma*soma
   se(quadrado=introduzido)entao
      escreval("O número está na propriedade.")
   senao
      escreval("O número não está na propriedade.")
   fimse
fimse
fimalgoritmo
