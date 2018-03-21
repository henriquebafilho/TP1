algoritmo "semnome"
// Função :
// Autor :
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
