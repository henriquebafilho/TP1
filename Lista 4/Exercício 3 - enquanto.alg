algoritmo "semnome"
// Função : 3. Ler 10 números reais e escrever qual foi o maior fornecido
// Autor : Henrique Borges de Almeida Filho
// Data : 27/03/2018
// Seção de Declarações
var
contador : inteiro
num,gravador : real
inicio
enquanto (contador < 10) faca
   escreval("Insira um número real: ")
   leia(num)
   se(num > gravador)entao
      gravador <- num
   fimse
   contador <- contador + 1
fimenquanto
escreval("O maior número é",gravador)
fimalgoritmo
