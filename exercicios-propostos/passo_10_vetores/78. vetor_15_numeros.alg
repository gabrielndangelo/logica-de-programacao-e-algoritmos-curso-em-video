Algoritmo "vetor_15_numeros"

Var

// indice
i: inteiro

// vetor
vet: vetor[1..15] de inteiro

TotDez: inteiro

Inicio
TotDez <- 0

// primeiro, os números serão guardados em um vetor

Para i de 1 ate 15 passo 1 faca

Escreva ("DIGITE UM NÚMERO: ")

Leia (vet[i])

     Se (vet[i] % 10 = 0) entao
     TotDez <- TotDez + 1
     fimse

fimpara

// em seguida, ele será apresentado na tela

LimpaTela


Escreval ("---------------------------------------")
Para i de 1 ate 15 passo 1 faca

        Escreval (vet[i])

fimpara


Escreval ("---------------------------------------")
Para i de 1 ate 15 passo 1 faca

     Se (vet[i] mod 10 = 0) entao
     Escreval ("Valor MÚLTIPLO DE 10 na Posição ",i)
     fimse

fimpara

Escreval ("---------------------------------------")

// quais valores são múltiplos de 10


Fimalgoritmo