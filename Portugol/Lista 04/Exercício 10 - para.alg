algoritmo "semnome"
// Função : 10. Uma fabrica produz uma determinada quantidade de automóveis por bimestre. Faça
// um algoritmo para ler a quantidade produzida por bimestre ao longo de um ano e
// depois informe: (i) a quantidade produzida no ano todo; (ii) a menor produção
// diária.
// Autor : Henrique Borges de Almeida Filho
// Data : 30/03/2018
// Seção de Declarações
var
qtdBi,qtdAno,bimestre : inteiro
qtdDia : real
inicio
escreval("Insira quantos automóveis são produzidos por bimestre: ")
leia(qtdBi)

para bimestre de 1 ate 6 passo 1 faca
   qtdAno <- qtdAno + qtdBi
   bimestre <- bimestre + 1
fimpara

qtdDia <- qtdAno/365

escreval("São produzidos",qtdAno," automóveis por ano.")
escreval("São produzidos",qtdDia," automóveis por dia.")
fimalgoritmo
