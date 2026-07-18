Algoritmo "questao_48_refeita"

Var
resultado: inteiro
total: inteiro

Funcao Somatorio(): inteiro
var
contador: inteiro
soma: inteiro
n: inteiro

inicio
contador <- 0
soma <- 0

Escreva ("DIGITE 7 NÚMEROS INTEIROS: ")
Repita
    contador <- contador + 1
Leia (n)
     soma <- soma + n
Ate (contador < 7)

Retorne soma
fimfuncao


Inicio

resultado <- Somatorio(total)
Escreval ("SOMATÓRIO: ",total)
Fimalgoritmo