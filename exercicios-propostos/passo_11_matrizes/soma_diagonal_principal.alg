Algoritmo "soma_diagonal_principal"

// Dada uma matriz quadrada de ordem 4, com valores inteiros
// digitados pelo usuário, calcule e exiba a soma dos elementos
// da diagonal principal

Var


// indices
i,j: inteiro

// vetor principal
valor: vetor[1..4,1..4] de inteiro

SDp: inteiro

Inicio

SDp <- 0


Para i de 1 ate 4 faca

   Para j de 1 ate 4 faca
   
   Escreva ("Digite o valor da posição [",i,",",j,"]:")
   Leia (valor[i,j])
   
   // soma da diagonal principal (i1,j1 + i2,j2 + i3,j3 + i4,j4)
   se (i=j) entao      // se a linha é igual a coluna
   SDp <- SDp + valor[i,j]    // então a soma, zerada é com o valor
   fimse
   
   FimPara

FimPara



Limpatela

Para i de 1 ate 4 faca

   Para j de 1 ate 4 faca

   Escreva (valor[i,j]:4)

   FimPara

   Escreval ("")
   
FimPara


Escreval ("SOMA DA DIAGONAL PRINCIPAL: ",SDp)

Fimalgoritmo