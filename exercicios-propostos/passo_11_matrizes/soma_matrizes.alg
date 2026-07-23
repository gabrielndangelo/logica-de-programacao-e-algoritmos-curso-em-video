Algoritmo "Soma_matrizes"


// dadas duas matrizes A e B, quadradas de ordem 3, calcule
// e exiba a matriz c, resultante da soma elemento a elemento
// das matrizes A e B.

Var

// indice
i,j: inteiro

ib,jb: inteiro

ic,jc: inteiro

valor: vetor[1..3,1..3] de inteiro
valor_b: vetor[1..3,1..3] de inteiro

soma: vetor[1..3,1..3] de inteiro

s_n: inteiro

Inicio

// ler os valores

Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva ("Digite o valor da posição [",i,",",j,"]")
    Leia (valor[i,j])

    FimPara

Fimpara


Limpatela
Escreval ("------------------")
Escreval ("MATRIZ A")
Escreval ("------------------")


// exibir a matriz A
Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca
    
    Escreva (valor[i,j]:4)

    FimPara
    
    Escreval ("")
    
Fimpara


Escreval ("")

Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva ("Digite o valor da posição [",i,",",j,"]")
    Leia (valor_b[i,j])

    FimPara

Fimpara


Limpatela
Escreval ("------------------")
Escreval ("MATRIZ B")
Escreval ("------------------")


// exibir a matriz B
Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva (valor_b[i,j]:4)

    FimPara

    Escreval ("")

Fimpara


Escreva ("QUER VER A SOMA? (1) Sim (2) Não")
Leia (s_n)


se (s_n=1) entao

Limpatela

Escreval ("------------------")
Escreval ("MATRIZ C")
Escreval ("------------------")

// agora, deverá ser feita a matriz C com a soma das matrizes



Para i de 1 ate 3 faca

Para j de 1 ate 3 faca


    soma[i,j] <- valor[i,j]+ valor_b[i,j]

    FimPara

Fimpara



Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva (soma[i,j]:4)

    FimPara

    Escreval ("")

Fimpara
senao
Limpatela
fimse

Fimalgoritmo