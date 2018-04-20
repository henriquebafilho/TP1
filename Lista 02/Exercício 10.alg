algoritmo "semnome"
// Função : 10. Uma transportadora de carga opera com caminhões idênticos, cada
//um sendo capaz de transportar um número máximo de contêineres. Escreva um
//algoritmo para um programa que recebe do usuário duas informações: o número
//máximo de contêineres que um caminhão comporta, e o número de contêineres a
//serem transportados. Seu programa deve então informar quantos caminhões serão
//necessários para realizar o transporte da carga e qual será o percentual de
//ocupação do último caminhão. Exemplo: Considere que o usuário informe que a
//capacidade máxima de um caminhão é de 8 contêineres, e que a carga possui um
//total de 50 contêineres. Nesse caso, seu programa deverá imprimir a seguinte
//mensagem: Serão necessários 7 caminhões, estando o ultimo caminhão com
//25 porcento de ocupação.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
conteiner,capacidade,resto : inteiro
caminhao,porcentagem : real
inicio
escreval("Insira o número de contêineres que um caminhão suporta: ")
leia(capacidade)
escreval("Insira o número de contêineres a serem transportados: ")
leia(conteiner)

se(conteiner<=capacidade)entao
   caminhao <- 1
   escreval("Será necessário",caminhao," caminhão para transportar sua carga.")
senao
   se(conteiner%capacidade=0)entao
      caminhao <- conteiner/capacidade
      escreval("Serão necessários",caminhao," caminhões para transportar sua carga.")
   senao
      caminhao <- (conteiner\capacidade) + 1
      resto <- conteiner%capacidade
      porcentagem <- resto*100/capacidade
      escreval("Serão necessários",caminhao," caminhões, estando o último caminhão com",porcentagem,"% de ocupação.")
   fimse
fimse
fimalgoritmo
