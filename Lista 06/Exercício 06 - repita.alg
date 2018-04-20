algoritmo "semnome"
// Função : 6. Um garrafão de 20l, cheio de água, está com um furo que vaza 50ml a cada 30 minutos.
// Faça um algoritmo para calcular em quantas horas o garrafão estará vazio.
// Autor : Henrique Borges de Almeida Filho
// Data : 31/03/2018
var
garrafao,ml : inteiro
horas : real
inicio
garrafao <- 20000
ml <- 50
repita
    garrafao <- garrafao - ml
    horas <- horas + 0.5
ate garrafao = 0
escreval("O garrafão estára vazio em",horas," horas.")
fimalgoritmo
