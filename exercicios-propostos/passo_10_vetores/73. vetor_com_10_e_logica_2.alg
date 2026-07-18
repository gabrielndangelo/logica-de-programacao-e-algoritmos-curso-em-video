Algoritmo "vetor_com_10_e_logica_2"

// criar um vetor numérico com 10 posições
// aleatórias
// precisa ser reordenado

Var

// índices do vetor
i, j: inteiro      // uma compara com a outra

// vetor que precisamos reordenar as variáveis
vet: vetor[0..9] de inteiro

aux: inteiro

Inicio
// atribuição do armazenamento dos números inteiros aos
// vetores

vet[0] <- 3
vet[1] <- 0
vet[2] <- 1
vet[3] <- 9
vet[4] <- 4
vet[5] <- 6
vet[6] <- 2
vet[7] <- 8
vet[8] <- 7
vet[9] <- 5



       
                Para i de 0 ate 8 faca
                
                  Para j <- i + 1 ate 9 faca
                  
                    se (vet[i]) > (vet[j]) entao
                    
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                    
                    fimse
                  
                  fimpara
                  fimpara


      Para i de 0 ate 9 faca
      Escreval("{",vet[i],"}")
      Escreval(i)
      fimpara


// COMENTÁRIO DE DÚVIDA:
// fiz olhando até captar, não vi um por um mas entendi
// os conceitos de comparação que o prof Gustavo Guanabara
// explicou

// a dúvida é como fazer aparecer um vetor do lado do outro
// quer em cima, quer em baixo
// e também fazer o indice de 0 a 9 substituir o 1 a 10,
// como pede a atividade

// descobri que é colocando i=i-1 (graças ao livro do Claudio Vieira)

Fimalgoritmo