Algoritmo "matriz-identidade"

// escrever uma matriz quadrada de ordem N e verificar se ela é
// uma matriz identidade, ou seja, se todos os elementos são
// iguais a 1 e os demais iguais a 0.

Var

i, j: inteiro

numero: vetor[1..3,1..3] de inteiro


Procedimento MatrizID()
inicio

Escreval ("MATRIZ IDENTIDADE DE TERCEIRA ORDEM")

Para i de 1 ate 3 faca

     Para j de 1 ate 3 faca

     Escreva (numero[i,j]:3)

     Fimpara
     
     Escreval ("")

Fimpara



fimprocedimento



Inicio


Para i de 1 ate 3 faca

     Para j de 1 ate 3 faca
     
     
     se (i=j) entao
     numero[i,j] <- 1
     senao
     numero[i,j] <- 0
     fimse
     
     
     Fimpara
     
Fimpara


MatrizID()

Fimalgoritmo