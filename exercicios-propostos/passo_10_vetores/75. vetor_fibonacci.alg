Algoritmo "vetor_fibonacci"


// precisarei que apareça na ordem os números da
// "série de fibonacci" na mesma forma dos anteriores



Var

// índices (para colocar na estrutura de repetição para)
i: inteiro        // será de 0 a 15
j: inteiro      // será a casa da frente

// variável auxiliar
aux: inteiro

vet: vetor[0..15] de inteiro



Inicio

// valores atribuídos a cada vetor situado no índice

vet[0] <- 610
vet[1] <- 89
vet[2] <- 987
vet[3] <- 5
vet[4] <- 1
vet[5] <- 21
vet[6] <- 34
vet[7] <- 2
vet[8] <- 13
vet[9] <- 8
vet[10] <- 55
vet[11] <- 144
vet[12] <- 233
vet[13] <- 1
vet[14] <- 377
vet[15] <- 3


Para i de 0 ate 14 faca

      Para j <- i + 1 ate 15 faca    // sempre 1 casa a mais
      
         se (vet[i] > vet[j]) entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
         fimse

      FimPara

Fimpara

       Para i de 0 ate 14 faca
       
       Escreval("{",vet[i],"}")
       Escreval("(",i,")")
       
       FimPara
       
Fimalgoritmo