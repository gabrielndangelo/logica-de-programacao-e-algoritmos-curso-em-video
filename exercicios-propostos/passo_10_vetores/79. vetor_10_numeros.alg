Algoritmo "vetor_com_10_inteiros"

Var

// índice
i: inteiro

// vetores dos numeros
vet: vetor[1..10] de inteiro

Inicio

Para i de 1 ate 10 passo 1 faca

   Escreva ("DIGITE UM NÚMERO: ")
   Leia (vet[i])

FimPara

LimpaTela


Escreval ("----------------------")

Para i de 1 ate 10 passo 1 faca

     Escreval (vet[i])


FimPara

Escreval ("------------------------")
Escreval ("NÚMEROS PARES")
Escreval ("------------------------")

Para i de 1 ate 10 passo 1 faca

       se (vet[i]%2 = 0) entao
       Escreval (vet[i])
       Fimse



FimPara

Escreval ("------------------------")

Para i de 1 ate 10 passo 1 faca

    se (vet[i]%2 = 0) entao
    Escreval ("Número par na posição ",i)
    fimse

Fimpara

Escreval ("------------------------")


Fimalgoritmo