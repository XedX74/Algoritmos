algoritmo "Equação"
// Função :       Equação de Segundo grau
// Autor :        Edgar Sócrates Caria
// Data : 01/03/2016
// Seção de Declarações 
var
b2, x1, x2, delta, a, b, c :real
inicio
// Seção de Comandos
escreva("Valor de a: ")
leia(a)
escreva("Valor de b: ")
leia(b)
escreva("Valor de c: ")
leia(c)
b2<-b*b
delta<-b2-4*a*c
se a=0 entao
   escreva("'A'tem que ser diferente de '0'")
senao
     se delta>0 entao
        escreval ("Existem duas raizes")
        x1<-(-b+raizQ(delta))/2*a
        x2<-(-b-raizQ(delta))/2*a
        
        escreval("Primeira raiz X'",x1)
        escreval("Segunda raiz X''",x2)
     senao
          se delta=0 entao
             escreval("Duas raizes iguais")
             x1<-(-b+raizQ(delta))/2*a
             x2<-(-b-raizQ(delta))/2*a
             
             escreval("Primeira raiz X'",x1)
             escreval("Segunda raiz X''",x2)
          senao
               se delta<0 entao
                  escreva("Não pertence aos reais")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
