Algoritmo "vetor_com_logica_5_e_3"

Var

// ÍNDICES

i, j: inteiro


vet: vetor[0..9] de inteiro


// variável auxiliar
aux: inteiro

Inicio

// reserva de cada valor aos vetores
vet[0] <- 5
vet[1] <- 3
vet[2] <- 5
vet[3] <- 3
vet[4] <- 5
vet[5] <- 3
vet[6] <- 5
vet[7] <- 3
vet[8] <- 5
vet[9] <- 3




Para i de 0 ate 8 faca
       
        Para j <- i + 1 ate 9 faca
        
        Se (vet[i]) > (vet[j]) entao
        aux <- vet[i]
        vet[i] <- vet[j]
        vet[j] <- aux
        fimse


        FimPara


FimPara

Para i de 0 ate 9 faca
Escreval ("[",vet[i],"]")
Escreval (i)
FimPara

Fimalgoritmo