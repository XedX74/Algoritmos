algoritmo "Carro"
// Fun��o : ler custo de fabrica e responde com o custo ao consumidor
// Autor : Edgar S�crates
// Data : 08/03/2016
// Se��o de Declara��es 
var
fabrica, distribuidor, imposto, consumidor: real
inicio
// Se��o de Comandos 
escreva("Informe custo de fabrica do carro: ")
leia(fabrica)
distribuidor<-(fabrica*0.28)+fabrica
consumidor<-(distribuidor*0.45)+distribuidor
escreval("O custo do carro para o consumidor �:R$", consumidor)
fimalgoritmo
