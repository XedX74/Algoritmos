algoritmo "Carro"
// Função : ler custo de fabrica e responde com o custo ao consumidor
// Autor : Edgar Sócrates
// Data : 08/03/2016
// Seção de Declarações 
var
fabrica, distribuidor, imposto, consumidor: real
inicio
// Seção de Comandos 
escreva("Informe custo de fabrica do carro: ")
leia(fabrica)
distribuidor<-(fabrica*0.28)+fabrica
consumidor<-(distribuidor*0.45)+distribuidor
escreval("O custo do carro para o consumidor é:R$", consumidor)
fimalgoritmo
