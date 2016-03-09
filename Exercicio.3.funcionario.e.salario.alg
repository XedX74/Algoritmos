algoritmo "funcionario"
// Função : apresentar funcionario e qualcular seu salario somando com comissão
// Autor :  Edgar Sócrates
// Data : 08/03/2016
// Seção de Declarações 
var
nome: caracter
salario, vendas, comissao, total, ganho: real

inicio
// Seção de Comandos 
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
escreval("Comissão das vendas:", total)
escreval("Total ganho:R$", ganho)
fimalgoritmo
