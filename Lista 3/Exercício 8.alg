algoritmo "semnome"
// Função : 8. Os ingressos em um cinema custam X reais. Na terça-feira há um
// desconto de 50%, e em qualquer dia, menores de 14 anos também têm um
// desconto de 50%. Escreva um programa que receba o dia da semana, a idade do
// espectador e o preço-base do ingresso, e retorna o valor a pagar. Considere
// que dia 1 é domingo.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Seção de Declarações
var
dia,idade : inteiro
preco : real
inicio
//Os ingressos em um cinema custam X reais. Na terça-feira há um desconto de 50%, e em qualquer dia,
//menores de 14 anos também têm um desconto de 50%. Escreva um programa que receba o dia da semana,
//a idade do espectador e o preço-base do ingresso, e retorna o valor a pagar. Considere que dia 1 é domingo.
escreval("Insira o dia da semana do filme: ")
leia(dia)
se(dia<=0)ou(dia>7)entao
   escreval("Dia inválido.")
   fimalgoritmo
fimse
escreval("Insira a idade do espectador: ")
leia(idade)
se(idade<=0)entao
   escreval("Idade inválida.")
   fimalgoritmo
fimse
escreval("Insira o preço do ingresso: ")
leia(preco)
se(preco<=0)entao
   escreval("Preço inválido.")
   fimalgoritmo
fimse

se(dia=3)ou(idade<14)entao
   preco <- preco/2
fimse

escreval("O total é R$",preco)
fimalgoritmo
