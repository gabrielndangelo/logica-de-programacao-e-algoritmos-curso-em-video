Algoritmo "vetor_30_posicoes"

// Faça um algoritmo que preencha um vetor de 30 posições
// com números entre 1 e 15 sorteados pelo computador.
// Depois disso, peça para o usuário digitar um número (chave)
// e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.


Var

// indice
i: inteiro

vet: vetor[1..30] de inteiro

n: inteiro

vezes: inteiro

Inicio

vezes <- 0

// o programa vai ler aleatoriamente "RandI" numeros entre
// 1 e 15 30 vezes

Escreval ("------------------------------")
Escreval ("     VERIFICADOR NUMERICO     ")
Escreval ("------------------------------")

Para i de 1 ate 30 passo 1 faca
vet[i] <- RandI(15) // será um número aleatório
Escreval(vet[i])
FimPara

// o usuário irá pedir um número
Escreval ("------------------------------")
Escreva  ("DIGITE UM NÚMERO:   ")
Leia (n)
Escreval ("------------------------------")


// em seguida, o programa verificará aonde vai estar esse número
// dentro do vetor

Para i de 1 ate 30 passo 1 faca

     se (n=vet[i]) entao
     Escreval (n, " está na posição ",i)
     fimse
     
FimPara


// por último, o programa vai mostrar quantas vezes o número
// apareceu na lista

Para i de 1 ate 30 passo 1 faca

     se (n=vet[i]) entao
     vezes <- vezes + 1
     fimse
     
     se (i=30) entao
     Escreval (" O numero ", n, " foi sorteado ",vezes," vezes.")
     fimse

FimPara
Escreval ("------------------------------")
Fimalgoritmo