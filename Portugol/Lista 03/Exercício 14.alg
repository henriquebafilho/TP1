algoritmo "semnome"
// Fun��o : 14. A prefeitura de Ouro Preto abriu uma linha de cr�dito para os
// funcion�rios p�blicos. Qualquer funcion�rio pode solicitar um empr�stimo,
// desde que o valor da presta��o n�o ultrapasse 30% de seu sal�rio l�quido. O
// sal�rio l�quido � obtido subtraindo- se o sal�rio bruto da contribui��o ao INSS
// (9 % do sal�rio bruto). Escreva um programa que receba o valor do sal�rio bruto,
// o valor da presta��o que se deseja pagar e retorna se o empr�stimo pode ou n�o ser concedido.
// Autor : Henrique Borges de Almeida Filho
// Data : 24/03/2018
// Se��o de Declara��es
var
salarioBruto,prestacao,salarioLiquido : real
permissao : logico
inicio
escreval("Insira o sal�rio bruto: ")
leia(salarioBruto)
escreval("Insira o valor da presta��o ")
leia(prestacao)

salarioLiquido <- salarioBruto - (salarioBruto*9/100)
se(prestacao<=(salarioLiquido*30)/100)entao
   permissao <- verdadeiro
senao
   permissao <- falso
fimse
se(permissao)entao
   escreval("O empr�stimo pode ser concedido.")
senao
   escreval("O empr�stimo n�o pode ser concedido.")
fimse
fimalgoritmo
