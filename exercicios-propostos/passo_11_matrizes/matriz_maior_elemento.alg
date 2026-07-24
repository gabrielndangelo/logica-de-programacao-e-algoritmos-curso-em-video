Algoritmo "matriz_maior_elemento"

// conferir qual o maior elemento e maior posição da matriz

Var
i,j: inteiro

// será uma matriz 5x5, portanto:
val: vetor[1..5,1..5] de inteiro

// essa variável será reservada ao maior valor
MaiorV: inteiro

MaiorL, MaiorC: inteiro

Inicio
MaiorV <- val[1,1]

Para i de 1 ate 5 faca

    Para j de 1 ate 5 faca
    
    val[i,j] <- RandI(100)
    Escreva (val[i,j]:4)
    
    se val[i,j] > MaiorV entao
    MaiorV <- val [i,j]
    MaiorL<- i
    MaiorC <- j
    fimse
    
    fimpara

    Escreval ("")
    
Fimpara

Escreval ("")
Escreval("O MAIOR VALOR É ",MaiorV)
Escreval("Linha: ",MaiorL)
Escreval("Coluna: ",MaiorC)
Fimalgoritmo