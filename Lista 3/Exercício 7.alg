algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações
var
introduzido,centesimo,resto,soma,quadrado : inteiro
inicio
//O número 3025 possui a seguinte característica: 30 + 25 = 55 => 55*55 = 3025. Escreva um programa que
//receba um número inteiro de 4 dígitos e retorna se ele possui essa propriedade. Escreva a primeira parte do
//número, a segunda parte e o valor da multiplicação. Caso o usuário digite um número que não tenha 4
//dígitos, apresente uma mensagem de erro.
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
