algoritmo "semnome"
// Fun��o : 6. Uma locadora de v�deos tem guardada, em um vetor de 20 posi��es, a quantidade de filmes retirados
// por seus 20 clientes. Esta locadora est� fazendo uma promo��o e, para cada 10 filmes retirados, o cliente tem
// direito a uma loca��o gr�tis. Fa�a um programa que crie um outro vetor contendo a quantidade de loca��es gratuitas
// a que cada cliente tem direito. A determina��o dessa quantidade deve ser feita atrav�s de uma fun��o que recebe
// o vetor com a quantidade de loca��es feitas e retorna o vetor com a quantidade de loca��es gratuitas.
// Autor : Henrique Borges de Almeida Filho
// Data : 27/04/2018
var
i,i2,cont : inteiro
direitoFilmes : vetor[0..19] de inteiro
qtdFilmes : vetor[0..19] de inteiro
inicio
//Verificando quantos filmes gratuitos cada cliente tem direito
procedimento direito(x:inteiro)
var
y : real
inicio
y <- x/10
direitoFilmes[cont] <- int(y)
cont <- cont + 1
fimprocedimento

//Atribuindo valores ao vetor principal (quantos filmes cada cliente possui)
para i de 0 ate 19 passo 1 faca
   escreval("Insira quantos filmes o",i+1,"� cliente possui:")
   leia(qtdFilmes[i])
   direito(qtdFilmes[i])
fimpara

//Resultados
para i2 de 0 ate 19 passo 1 faca
   escreval("O cliente",i2+1," tem direito a",direitoFilmes[i2]," filmes gratuitos.")
fimpara
fimalgoritmo
