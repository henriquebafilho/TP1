algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
nConversao : inteiro
libra,kg,grama,onca : real
inicio
escreval("Insira o número correspondente a conversão desejada: ")
escreval("1. Libra - Quilograma")
escreval("2. Quilograma - Libra")
escreval("3. Onça - Grama")
escreval("4. Grama - Onça")

leia(nConversao)

escolha nConversao
caso 1
   escreval("Insira a medida em Libras: ")
   leia(libra)
   //1 libra = 0.4536 kg
   escreval(libra*0.4536," Kg.")
caso 2
   escreval("Insira a medida em Quilogramas: ")
   leia(kg)
   //1 libra = 0.4536 -> 1/0.4536 = 2.2045
   escreval(kg*2.2045," libras.")
caso 3
   escreval("Insira a medida em Onças: ")
   leia(onca)
   //1 onça = 28.3495 g
   escreval(onca*28.3495," gramas.")
caso 4
   escreval("Insira a medida em Gramas: ")
   leia(grama)
   //1 onça = 28.3495 -> 1/28.3495 = 0.0352
   escreval(grama*0.0352," onças.")
fimescolha

fimalgoritmo
