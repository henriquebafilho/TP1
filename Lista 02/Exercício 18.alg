algoritmo "semnome"
// Função : 18. Escreva um programa que receba a distância percorrida (Km) e a
// quantidade de combustível (Litros) gasto e retorna quantos quilômetros são
// percorridos por litro. Sabendo que um carro econômico percorre 15km/l,
//diga se o veículo em questão é econômico ou não.
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
km,litros,resultado : real
economico : logico
inicio
escreval("Insira quantos kilômetros foram percorridos: ")
leia(km)
escreval("Insira quanto de combustível (em litros) foi gasto: ")
leia(litros)

resultado <- km/litros

escreval("Um carro econômico percorre 15km/l.")
se(resultado>=15)entao
   economico <- verdadeiro
senao
   economico <- falso
fimse
se(economico)entao
   escreval("Você percorreu ",resultado,"km/l. Portanto, seu carro é econômico.")
senao
   escreval("Você percorreu ",resultado,"km/l. Portanto, seu carro não é econômico.")
fimse
fimalgoritmo
