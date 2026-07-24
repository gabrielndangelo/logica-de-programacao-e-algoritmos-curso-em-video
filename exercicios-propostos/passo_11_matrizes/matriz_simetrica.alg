Algoritmo "matriz_simetrica"

// dada uma matriz quadrada de ordem N, com valores inteiros
// digitados pelo usuário, verifique se ela é simétrica, isto
// é, se o elemento dalinha i e coluna j é sempre igual ao
// elemento da linha j e coluna i, para todos os pares (i,j)

Var


i,j: inteiro

// esse é o vetor que irá armazenar os valores
valor: vetor[1..3,1..3] de inteiro

matriz_simetrica: logico

// procedimento para ler a matriz
Procedimento LerMatriz()
inicio

  Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva ("Digite o valor [",i,",",j,"]: ")
    Leia (valor[i,j])

    FimPara

FimPara


// loop para exibir no terminala matriz gerada

Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    Escreva (valor[i,j])

    FimPara
    
    Escreval ("")
    
FimPara

fimprocedimento



// agora, deve ver se a matriz é simétrica, ou seja, se os
// elementos das linhas ou colunas sao parecidos.

Procedimento VerMatrizSimetrica()
inicio
matriz_simetrica <- VERDADEIRO

   Para i de 1 ate 3 faca

    Para j de 1 ate 3 faca

    se (valor[i,j] <> valor[j,i]) entao
    matriz_simetrica <- FALSO
    fimse

    FimPara

FimPara

se matriz_simetrica = VERDADEIRO entao
Escreval ("É UMA MATRIZ SIMÉTRICA.")
senao
Escreval ("NÃO É UMA MATRIZ SIMÉTRICA.")
fimse

fimprocedimento


inicio

LerMatriz()

VerMatrizSimetrica()

Fimalgoritmo