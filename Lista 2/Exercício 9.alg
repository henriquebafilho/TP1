algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações
var
vieX,vieY,vsdX,vsdY,Xponto,Yponto : inteiro
inicio
escreval("insira o x do vértice inferior esquerdo do retângulo: ")
leia(vieX)
escreval("insira o y do vértice inferior esquerdo do retângulo: ")
leia(vieY)
escreval("insira o x do vértice superior direito: ")
leia(vsdX)
escreval("insira o y do vértice superior direito: ")
leia(vsdY)

se(vieX>=vsdX)entao
   escreval("Preste atenção! O X do vértice inferior esquerdo deve ser menor que o do superior direito")
senao
   se(vieY>=vsdY)entao
      escreval("Preste atenção! O Y do vértice inferior esquerdo deve ser menor que o do superior direito")
   senao
      escreval("Insira o x do ponto desejado: ")
      leia(Xponto)
      escreval("Insira o y do ponto desejado: ")
      leia(Yponto)
      se(Xponto>=vieX) e (Xponto<=vsdX)entao
         se(Yponto>=vieY) e (Yponto<=vsdY)entao
            escreval("O ponto está inserido no retângulo.")
         senao
            escreval("O ponto não está inserido no retângulo.")
         fimse
      senao
            escreval("O ponto não está inserido no retângulo.")
      fimse
   fimse
fimse
fimalgoritmo
