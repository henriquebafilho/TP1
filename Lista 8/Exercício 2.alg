algoritmo "semnome"
// Função : 2. Faça uma função que verifique se um valor é perfeito ou não. Um valor é dito
// perfeito quando ele é igual a soma dos seus divisores excetuando ele próprio. (Ex: 6
// é perfeito, 6 = 1 + 2 + 3, que são seus divisores). A função deve retornar um valor
// booleano. A solicitação do número e a indicação ao usuário se o número é perfeito
// ou não deve ser feita no algoritmo principal
// Autor : Henrique Borges de Almeida Filho
// Data : 12/04/2018

var
num : inteiro
testador : logico
inicio
funcao perfeito(x:inteiro):logico
var
atual,soma : real
contador : inteiro
teste : logico
inicio
contador <- x
repita
   se(x%contador=0)entao
      atual <- x/contador
      soma <- soma + atual
   fimse
   contador <- contador - 1
ate contador = 1
se(soma=x)entao
   teste <- verdadeiro
senao
   teste <- falso
fimse
retorne teste
fimfuncao

escreval("Insira um valor para testar se ele é perfeito: ")
leia(num)
testador <- perfeito(num)
escreval(testador)
fimalgoritmo
