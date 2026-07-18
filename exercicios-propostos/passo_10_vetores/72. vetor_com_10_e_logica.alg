Algoritmo "exercicio_72_ordena_vetor"


// Crie um programa que preencha automaticamente (usando lógica
// não apenas atribuindo diretamente um vetor numérico com 10 posições
// conforme abaixo

Var

//
vet: vetor[1..10] de inteiro

// indices
i, j, aux: inteiro

// variável auxiliar para realizar troca, pois ela nao
// pode ser feita automaticamente

Inicio

vet[1] <- 45
vet[2] <- 25
vet[3] <- 10
vet[4] <- 50
vet[5] <- 35
vet[6] <- 30
vet[7] <- 5
vet[8] <- 20
vet[9] <- 15
vet[10] <- 40


   Para i <- 1 ate 10 faca
   
   Para i <- 1 ate 9 faca
        Para j <- i + 1 ate 10 faca
        
        
           Se (vet[i] > vet[j]) entao
           aux <- vet[i]
           vet[i] <- vet[j]
           vet[j] <- aux
           Fimse
           
        Fimpara
         Fimpara

   FimPara
   
   
   Para i <- 1 ate 10 faca
          
   Escreva("{",vet[i],"}")
   Escreval(i)
   fimpara
   
Fimalgoritmo