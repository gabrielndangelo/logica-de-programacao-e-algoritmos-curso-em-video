Algoritmo "soma_linhas_e_colunas"

// Somar os elementos de cada linha e de cada coluna
// de uma matriz 3x3

Var

// índice de linhas e colunas
i,j: inteiro

// esses serão os valores que aparecerão na matriz
valor: vetor[1..3,1..3] de inteiro

// esses serão os acumuladores da soma das linhas e das colunas
sL, sC: inteiro

Inicio


// leitura dos valores (digitados pelo usuário ou gerados automaticamente)
Para i <- 1 ate 3 faca

     Para j <- 1 ate 3 faca
     
     Escreva ("Digite o valor de [",i,",",j,"]: ")
     Leia (valor[i,j])
     
     Fimpara

Fimpara


// exibição da matriz na tela do usuário
Escreval ("")
Escreval ("Matriz 3x3")

Para i <- 1 ate 3 faca

     Para j <- 1 ate 3 faca

     Escreva (valor[i,j])

     Fimpara

     Escreval ("")
     
Fimpara


// soma das linhas e colunas das matrizes


// LINHAS

Para i de 1 ate 3 faca

sL <- 0

     Para j de 1 ate 3 faca

     sL <- sL + valor [i,j]
     
     Fimpara

     Escreval ("Soma da linha ",i,": ",sL)

Fimpara


// COLUNAS



Para j de 1 ate 3 faca

sC <- 0

     Para i de 1 ate 3 faca

     sC <- sC + valor [i,j]

     Fimpara

     LimpaTela
     Escreval ("Soma da coluna ",j,": ",sC)

Fimpara

Fimalgoritmo