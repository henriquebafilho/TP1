algoritmo "semnome"
// Fun��o : 3. Ler 10 n�meros reais e escrever qual foi o maior fornecido
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Se��o de Declara��es
var
contador : inteiro
num,gravador : real
inicio
para contador de 1 ate 10 passo 1 faca
   escreval("Insira um n�mero real: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
fimpara
escreval("O maior n�mero �",gravador)
fimalgoritmo
