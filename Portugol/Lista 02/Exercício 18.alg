algoritmo "semnome"
// Fun��o : 18. Escreva um programa que receba a dist�ncia percorrida (Km) e a
// quantidade de combust�vel (Litros) gasto e retorna quantos quil�metros s�o
// percorridos por litro. Sabendo que um carro econ�mico percorre 15km/l,
//diga se o ve�culo em quest�o � econ�mico ou n�o.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Se��o de Declara��es
var
km,litros,resultado : real
economico : logico
inicio
escreval("Insira quantos kil�metros foram percorridos: ")
leia(km)
escreval("Insira quanto de combust�vel (em litros) foi gasto: ")
leia(litros)

resultado <- km/litros

escreval("Um carro econ�mico percorre 15km/l.")
se(resultado>=15)entao
   economico <- verdadeiro
senao
   economico <- falso
fimse
se(economico)entao
   escreval("Voc� percorreu ",resultado,"km/l. Portanto, seu carro � econ�mico.")
senao
   escreval("Voc� percorreu ",resultado,"km/l. Portanto, seu carro n�o � econ�mico.")
fimse
fimalgoritmo
