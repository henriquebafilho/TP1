algoritmo "semnome"
// Função : 9. Um estacionamento cobra uma taxa mínima de R$2,00 para estacionar por três
// horas. Um adicional de R$0,50 por hora não necessariamente inteira é cobrado após
// as três primeiras horas. O valor máximo para qualquer dado período de 24 horas é
// R$10,00. Suponha que nenhum carro fica estacionado por mais de 24 horas por vez.
// Escreva um programa que calcula e exibe as taxas pagas por cada cliente que
// estacionou nessa garagem no dia anterior e informe o total arrecadado pelo
// estacionamento nesse dia. O cálculo do valor devido por cada cliente deve ser feito
// por uma função.
// Autor : Henrique Borges de Almeida Filho
// Data : 14/04/2018
var
horas : inteiro
parcial,total : real
inicio
funcao garagem(x:inteiro):real
var
preco : real
contador : inteiro
inicio
preco <- 2
contador <- 3
se(x>0) e (x<=3)entao
   retorne preco
senao
   se(x>3) e (x<24)entao
      repita
         contador <- contador + 1
         preco <- preco + 0.5
      ate contador = x
      se(preco>10)entao
         preco <- 10
      fimse
      retorne preco
   senao
      se(x>=24)entao
         escreval("Você não pode passar 24 horas ou mais no estacionamento.")
         preco <- -1
         retorne preco
      fimse
   fimse
fimse
fimfuncao

repita
   escreval("Insira a quantidade de horas que o veículo ficou estacionado: ")
   leia(horas)
   se(horas<0)entao
      interrompa
   fimse
   parcial <- garagem(horas)
   se(parcial>0) e (parcial<=10)entao
      escreval("O preço total é",parcial)
      total <- total + parcial
   fimse
ate horas < 0
escreval("O total arrecadado no dia foi",total," reais.")
fimalgoritmo
