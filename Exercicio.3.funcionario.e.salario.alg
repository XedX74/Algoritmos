algoritmo "funcionario"
// Fun��o : apresentar funcionario e qualcular seu salario somando com comiss�o
// Autor :  Edgar S�crates
// Data : 08/03/2016
// Se��o de Declara��es 
var
nome: caracter
salario, vendas, comissao, total, ganho: real

inicio
// Se��o de Comandos 
escreva("Informe o nome do funcionario: ")
leia(nome)
escreva("Informe o salario do funcionario: ")
leia(salario)
escreva("Informe o valor total das vendas do funcionario: ")
leia(vendas)
total<-vendas*0.15
ganho<-salario+total
escreval("vendedor:", nome)
escreval("Salario fixo:R$", salario)
escreval("Comiss�o das vendas:", total)
escreval("Total ganho:R$", ganho)
fimalgoritmo
