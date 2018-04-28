algoritmo "semnome"
// Função : 10. Foram anotadas as idades e alturas de 30 alunos. Faça um Programa que determine
// quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos. A média deve
// ser calculada por uma função e a determinação da quantidade de alunos por outra.
// Autor : Henrique Borges de Almeida Filho
// Data : 25/04/2018
var
cont,idade,qtd : inteiro
altura,somaAltura,mediaAltura : real
alturas:vetor[0..9] de real
idades:vetor[0..9] de inteiro
inicio
funcao getMedia(x:real):real
var
y : real
inicio
y <- x/10
retorne y
fimfuncao

//Declarando nome e idade dos alunos
para cont de 0 ate 9 passo 1 faca
   escreval("Insira a idade do aluno:")
   leia(idade)
   idades[cont] <- idade
   escreval("Insira a altura do aluno:")
   leia(altura)
   somaAltura <- somaAltura + altura
   alturas[cont] <- altura
fimpara
mediaAltura <- getMedia(somaAltura)

//Contado quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos
para cont de 0 ate 9 passo 1 faca
   se(idades[cont]>13) e (alturas[cont]<mediaAltura) entao
   qtd <- qtd + 1
   fimse
fimpara
escreval(qtd," alunos com mais de 13 anos possuem altura inferior à média de altura dos alunos")
fimalgoritmo
