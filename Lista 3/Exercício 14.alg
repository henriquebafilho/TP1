algoritmo "semnome"
// Função : 14. A prefeitura de Ouro Preto abriu uma linha de crédito para os
// funcionários públicos. Qualquer funcionário pode solicitar um empréstimo,
// desde que o valor da prestação não ultrapasse 30% de seu salário líquido. O
// salário líquido é obtido subtraindo- se o salário bruto da contribuição ao INSS
// (9 % do salário bruto). Escreva um programa que receba o valor do salário bruto,
// o valor da prestação que se deseja pagar e retorna se o empréstimo pode ou não ser concedido.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Seção de Declarações
var
salarioBruto,prestacao,salarioLiquido : real
permissao : logico
inicio
escreval("Insira o salário bruto: ")
leia(salarioBruto)
escreval("Insira o valor da prestação ")
leia(prestacao)

salarioLiquido <- salarioBruto - (salarioBruto*9/100)
se(prestacao<=(salarioLiquido*30)/100)entao
   permissao <- verdadeiro
senao
   permissao <- falso
fimse
se(permissao)entao
   escreval("O empréstimo pode ser concedido.")
senao
   escreval("O empréstimo não pode ser concedido.")
fimse
fimalgoritmo
