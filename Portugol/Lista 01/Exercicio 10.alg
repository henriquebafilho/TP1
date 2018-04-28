algoritmo "semnome"
// Função : 10. Considere que um sistema é desenvolvido em 5 etapas.
//Faça um algoritmo que solicita o valor e o tempo de desenvolvimento
//de cada uma das 5 etapas e exibe o custo total do desenvolvimento
//do sistema e o tempo para conclusão.
// Autor : Henrique Borges de Almeida Filho
// Data : 13/03/2018
// Seção de Declarações
var
   valor, tempo, valor1, tempo1, valor2, tempo2, valor3, tempo3, valor4, tempo4, valor5, tempo5 : real
inicio
// Seção de Comandos
   escreva("Informe o valor da primeira etapa: ")
   leia(valor1)
   escreva("Informe o tempo da primeira etapa: ")
   leia(tempo1)
   escreva("Informe o valor da segunda etapa: ")
   leia(valor2)
   escreva("Informe o tempo da segunda etapa: ")
   leia(tempo2)
   escreva("Informe o valor da terceira etapa: ")
   leia(valor3)
   escreva("Informe o tempo da terceira etapa: ")
   leia(tempo3)
   escreva("Informe o valor da quarta etapa: ")
   leia(valor4)
   escreva("Informe o tempo da quarta etapa: ")
   leia(tempo4)
   escreva("Informe o valor da quinta etapa: ")
   leia(valor5)
   escreva("Informe o tempo da quinta etapa: ")
   leia(tempo5)
   valor <- valor1+valor2+valor3+valor4+valor5
   tempo <- tempo1+tempo2+tempo3+tempo4+tempo5
   escreva("Custará",valor," reais e você levará",tempo," minutos para concluir as 5 etapas.")
fimalgoritmo
