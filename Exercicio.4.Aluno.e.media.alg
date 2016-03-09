algoritmo "Aluno"
// Função : calcular as notas, mostrar a média e dizer se o aluno está aprovado
// Autor : Edgar Socrates
// Data : 08/03/2016
// Seção de Declarações 
var
nome: caracter
prova1, prova2, prova3, soma, media: real
inicio
// Seção de Comandos
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
   escreval("Aprovado! sua média é:", media)
senao
     se media<5 entao
        escreval("Reprovado! sua média é:", media)
     fimse
fimse

fimalgoritmo

