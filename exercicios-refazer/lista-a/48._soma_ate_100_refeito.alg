Algoritmo "questao_48_refeita"

Var
resultado: inteiro
total: inteiro
contador: inteiro
soma: inteiro
n: inteiro

inicio
contador <- 0
soma <- 0

Escreval ("DIGITE 7 NÚMEROS INTEIROS: ")
Repita
    contador <- contador + 1
Leia (n)
     soma <- soma + n
     
     SE contador<7 entao
     Escreva (" + ")
     senao
     se (contador=7) entao
     Escreva (" = ")
     fimse
     fimse

    Ate (contador = 7)

Escreval ("SOMATÓRIO: ",soma)
Fimalgoritmo