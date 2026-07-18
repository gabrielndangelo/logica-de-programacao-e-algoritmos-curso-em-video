Algoritmo "equacao-2-grau"

Var

a,b,c: real

x: real

delta: real

Funcao VerificarDelta(x, y, z: real): real

var

valor_delta: real

inicio

valor_delta <- exp(y,2)- 4*x*z

Retorne valor_delta
fimfuncao

inicio
a <- 2
b <- 5
c <- 3
delta <- VerificarDelta(a,b,c)
Escreval ("DELTA: ", delta)
Fimalgoritmo