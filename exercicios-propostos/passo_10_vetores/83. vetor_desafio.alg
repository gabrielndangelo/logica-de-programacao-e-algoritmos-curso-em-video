Algoritmo "exercicio-83-desafio"

// Crie uma lógica que preencha um vetor de 20 posições
// com números aleatórios (entre 0 e 99) gerados pelo computador.
// Logo em seguida, mostre os números gerados
// e depois coloque o vetor em ordem crescente,
// mostrando no final os valores ordenados.

Var

i: inteiro

vet: vetor[1..20] de inteiro

j, aux: inteiro

Inicio


Para i de 1 ate 20 faca
vet[i] <- RandI(99) // deve ser um numero aleatório entre 0 e 99
Escreva (vet[i])
FimPara


Escreval("")
Escreval ("----------------------------------------------------------")
Escreval                   ("Vetores na ordem")
Escreval ("----------------------------------------------------------")


// ordenação de vetores

Para j de 1 ate 20 faca

     Para i de 1 ate 20 faca
     
     se (vet[i] > vet[j]) entao
     aux <- vet[i]
     vet[i] <- vet[j]
     vet[j] <- aux
     fimse
     
     fimpara
     
FimPara



Para i de 1 ate 20 faca

Escreva(vet[i])

FimPara

Escreval("")
Escreval ("----------------------------------------------------------")

Fimalgoritmo