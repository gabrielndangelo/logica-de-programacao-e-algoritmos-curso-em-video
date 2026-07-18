Algoritmo "leitor_tabuada"

Var
n, c, total, quanto, tabuada: inteiro

Inicio
tabuada <- 0
total <- 0
Escreval ("-------------------------------")
Escreval ("       LEITOR DE TABUADA       ")
Escreval ("-------------------------------")
Escreva ("DIGITE UM VALOR: ")
Leia (n)
Escreval ("-----------------------------")
Escreval (     "TABUADA DO NÚMERO",n     )
Escreval ("-----------------------------")
Para c de 1 ate 100 faca
tabuada <- tabuada + 1
total <- n * tabuada
Escreval ( n, " x ", tabuada," = ",total)
Escreval
fimpara
Fimalgoritmo