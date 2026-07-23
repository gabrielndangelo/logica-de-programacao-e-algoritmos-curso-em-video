Algoritmo "elementos-repetidos-matriz"

Var


// variável para armazenar os numeros
mat: vetor[1..4,1..3] de inteiro

// variáveis de controle (índice)
i,j: inteiro
i2,j2: inteiro

Repetidos: logico


Inicio


// Ler os valores da matriz
Para i de 1 ate 4 faca

   Para j de 1 ate 3 faca

   Escreva ("Digite o número da posição [",i,",",j,"]")
   Leia (mat[i,j])
   
   FimPara
   
FimPara


Limpatela
Escreval ("MATRIZ 4X3")



Para i de 1 ate 4 faca

    Para j de 1 ate 3 faca
    
    Escreva (mat[i,j])
   
    FimPara

    // paragrafo separador de linhas
    Escreval ("")
    
FimPara


// verificar se há elementos repetidos

Repetidos <- FALSO

Para i de 1 ate 4 faca

  Para j de 1 ate 3 faca
    
    // comparar esses elementos com os próximos
    
         Para i2 de 1 ate 4 faca
         
            Para j2 de 1 ate 3 faca
    

        // evita comparar a posição com ela mesma
        
           se ((i<>i2) OU (j<>j2)) entao
           
           se mat[i,j] = mat[i2,j2] entao
           Repetidos <- VERDADEIRO
           fimse
        
        fimse
        
    FimPara
    
    FimPara
    
FimPara

FimPara

// conferir se há numeros repetidos nessa matriz

se Repetidos=FALSO entao
Escreval ("SEM ELEMENTOS REPETIDOS")
senao
Escreval ("COM ELEMENTO REPETIDO")
fimse

Fimalgoritmo