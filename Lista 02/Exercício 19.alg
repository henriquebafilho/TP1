algoritmo "semnome"
// Função : 19. Escreva um algoritmo que receba o destino do passageiro, se a
// viagem inclui retorno (ida e volta) e retorna o preço da passagem conforme
// a tabela a seguir:
//Condição             Ida                  Ida e Volta
//Região Norte         R$ 500,00            R$ 900,00
//Região Nordeste      R$ 350,00            R$ 650,00
//Região Centro-Oeste  R$ 350,00            R$ 600,00
//Região Sul           R$ 300,00            R$ 550,00
//Região Sudeste       R$ 400,00            R$ 700,00
// Autor : Henrique Borges de Almeida Filho
// Data : 15/03/2018
// Seção de Declarações
var
destino,tipo : caracter
inicio
escreval("Insira o destino de sua viagem: ")
escreval("no - Região Norte")
escreval("ne - Região Nordeste")
escreval("co - Região Centro-Oeste")
escreval("sl - Região Sul")
escreval("se - Região Sudeste")
leia(destino)

se(destino<>"no") e (destino<>"ne") e (destino<>"co") e (destino<>"sl") e (destino<>"se")entao
   escreval("Resposta inválida. Tente novamente inserindo um destino válido de acordo com a tabela.")
senao
   escreval("Sua viagem será ida e volta? Escreva 's' para sim ou 'n' para não.")
   leia(tipo)
   se(tipo<>"s") e (tipo<>"n")entao
      escreval("Respostas inválida. Tente novamente escrevendo 's' para sim ou 'n' para não.")
   senao
      escolha destino
      caso "no"
         se(tipo="s")entao
            escreval("Sua passagem de ida e volta para o Norte custa R$900.00")
         senao
            escreval("Sua passada de ida o Norte custa R$500.00")
         fimse
      caso "ne"
         se(tipo="s")entao
            escreval("Sua passagem de ida e volta para o Nordeste custa R$650.00")
         senao
            escreval("Sua passagem de ida para o Nordeste custa R$350.00")
         fimse
      caso "co"
         se(tipo="s")entao
            escreval("Sua passagem de ida e volta para o Centro-Oeste custa R$600.00")
         senao
            escreval("Sua passagem de ida para o Centro-Oeste custa R$350.00")
         fimse
      caso "sl"
         se(tipo="s")entao
            escreval("Sua passagem de ida e volta para o Sul custa R$550.00")
         senao
            escreval("Sua passagem de ida para o Sul custa R$300.00")
         fimse
      caso "se"
         se(tipo="s")entao
            escreval("Sua passagem de ida e volta para o Sudeste custa R$700.00")
         senao
            escreval("Sua passagem de ida para o Sudeste custa R$400.00")
         fimse
      fimescolha
   fimse
fimse

fimalgoritmo
