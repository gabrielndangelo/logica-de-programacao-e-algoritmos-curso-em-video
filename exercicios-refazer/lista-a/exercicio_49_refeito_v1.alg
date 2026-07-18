Algoritmo "Pares_E_Impares"



Var
// FUNÇÃO
Procedimento ParesOuImpares()

var
c: inteiro

// Acumuladors
pares: inteiro
impares: inteiro

n: inteiro
Inicio

c <- 0
pares <- 0
impares <- 0


Enquanto (c<6) faca
 c <- c + 1
Escreva ("DIGITE UM NÚMERO: ")
leia (n)

     se (n%2=0) entao
     pares <- pares + 1
     Escreval (n," É PAR")
     senao
     impares <- impares + 1
     Escreval (n," É ÍMPAR")
     fimse
     
       
FimEnquanto

lIMpatela
Escreval ("NÚMEROS PARES: ",pares)
Escreval ("NÚMEROS ÍMPARES: ",impares)

FimProcedimento

inicio

ParesOuImpares()

fimalgoritmo