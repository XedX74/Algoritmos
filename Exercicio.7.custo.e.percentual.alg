algoritmo "Custo e Venda"
// Fun��o : custo e percentual
// Autor : Edgar Socrates
// Data : 08/03/2016
// Se��o de Declara��es 
var
custo, venda, percentual, total: real
inicio
// Se��o de Comandos
escreva("Digite o pre�o de custo do produto: ")
leia(custo)
escreva("Digite o percentual para acr�scimo no custo: ")
leia(percentual)
venda<-custo/100
total<-(venda*custo)+custo
escreval("O valor da venda do produto � de:R$", total)

fimalgoritmo
