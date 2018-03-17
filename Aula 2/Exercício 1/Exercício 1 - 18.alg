algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
km,litros,resultado : real
inicio
escreval("Insira quantos kilômetros foram percorridos: ")
leia(km)
escreval("Insira quanto de combustível (em litros) foi gasto: ")
leia(litros)

resultado <- km/litros

escreval("Um carro econômico percorre 15km/l.")
se(resultado>=15)entao
   escreval("Você percorreu ",resultado,"km/l. Portanto, seu carro é econômico.")
senao
   escreval("Você percorreu ",resultado,"km/l. Portanto, seu carro não é econômico.")
fimse
fimalgoritmo
