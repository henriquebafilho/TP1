algoritmo "semnome"
// Função : 9. Faça um algoritmo que solicita o comprimento dos lados de um retângulo e exibe seu perímetro e área.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Seção de Declarações
var
   largura, comprimento, area, perimetro : real
inicio
// Seção de Comandos
   escreva("Informe a largura do retângulo: ")
   leia(largura)
   escreva("Informe o comprimento do retângulo: ")
   leia(comprimento)
   perimetro <- (2*largura) + (2*comprimento)
   area <- largura * comprimento
   escreva("O perímetro do retângulo é",perimetro," e a área é",area)
fimalgoritmo
