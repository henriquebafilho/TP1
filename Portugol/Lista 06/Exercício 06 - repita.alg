algoritmo "semnome"
// Fun��o : 6. Um garraf�o de 20l, cheio de �gua, est� com um furo que vaza 50ml a cada 30 minutos.
// Fa�a um algoritmo para calcular em quantas horas o garraf�o estar� vazio.
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
escreval("O garraf�o est�ra vazio em",horas," horas.")
fimalgoritmo
