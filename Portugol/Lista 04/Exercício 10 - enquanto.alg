algoritmo "semnome"
// Fun��o : 10. Uma fabrica produz uma determinada quantidade de autom�veis por bimestre. Fa�a
// um algoritmo para ler a quantidade produzida por bimestre ao longo de um ano e
// depois informe: (i) a quantidade produzida no ano todo; (ii) a menor produ��o
// di�ria.
// Autor : Henrique Borges de Almeida Filho
// Data : 30/03/2018
// Se��o de Declara��es
var
qtdBi,qtdAno,bimestre : inteiro
qtdDia : real
inicio
escreval("Insira quantos autom�veis s�o produzidos por bimestre: ")
leia(qtdBi)

enquanto (bimestre < 6) faca
   qtdAno <- qtdAno + qtdBi
   bimestre <- bimestre + 1
fimenquanto

qtdDia <- qtdAno/365

escreval("S�o produzidos",qtdAno," autom�veis por ano.")
escreval("S�o produzidos",qtdDia," autom�veis por dia.")
fimalgoritmo
