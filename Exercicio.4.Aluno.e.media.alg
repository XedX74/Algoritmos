algoritmo "Aluno"
// Fun��o : calcular as notas, mostrar a m�dia e dizer se o aluno est� aprovado
// Autor : Edgar Socrates
// Data : 08/03/2016
// Se��o de Declara��es 
var
nome: caracter
prova1, prova2, prova3, soma, media: real
inicio
// Se��o de Comandos
escreva("Insira o nome do Aluno: ")
leia(nome)
escreva("Insira a nota da primeira prova: ")
leia(prova1)
escreva("Insira a nota da segunda prova: ")
leia(prova2)
escreva("Insira a nota da terceira prova: ")
leia(prova3)
soma<-prova1+prova2+prova3
media<-soma/3
se media>5 entao
   escreval("Aprovado! sua m�dia �:", media)
senao
     se media<5 entao
        escreval("Reprovado! sua m�dia �:", media)
     fimse
fimse

fimalgoritmo

