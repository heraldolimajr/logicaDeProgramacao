Algoritmo "semnome"

Var
x, y: inteiro
procedimento troca(var a, b: inteiro)
var
aux: inteiro
inicio
aux <- a
a <- b
b <- aux
fimprocedimento
Inicio
escreval("Informe o valor de X:")
leia(x)
escreval("Informe o valor de Y:")
leia(y)
escreval("X=",x," e Y=",y)
troca(x,y)
escreval("-----------------------------")
escreval("X=",x," e Y=",y)
Fimalgoritmo