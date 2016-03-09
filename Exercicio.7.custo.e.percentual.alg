algoritmo "Custo e Venda"
// Função : custo e percentual
// Autor : Edgar Socrates
// Data : 08/03/2016
// Seção de Declarações 
var
custo, venda, percentual, total: real
inicio
// Seção de Comandos
escreva("Digite o preço de custo do produto: ")
leia(custo)
escreva("Digite o percentual para acréscimo no custo: ")
leia(percentual)
venda<-custo/100
total<-(venda*custo)+custo
escreval("O valor da venda do produto é de:R$", total)

fimalgoritmo
