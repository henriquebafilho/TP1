algoritmo "semnome"
// Fun��o : 9. Fa�a um algoritmo que solicita o comprimento dos lados de um ret�ngulo e exibe seu per�metro e �rea.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Se��o de Declara��es
var
   largura, comprimento, area, perimetro : real
inicio
// Se��o de Comandos
   escreva("Informe a largura do ret�ngulo: ")
   leia(largura)
   escreva("Informe o comprimento do ret�ngulo: ")
   leia(comprimento)
   perimetro <- (2*largura) + (2*comprimento)
   area <- largura * comprimento
   escreva("O per�metro do ret�ngulo �",perimetro," e a �rea �",area)
fimalgoritmo
