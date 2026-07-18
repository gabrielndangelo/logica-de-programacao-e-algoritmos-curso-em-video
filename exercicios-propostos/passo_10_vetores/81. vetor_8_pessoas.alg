Algoritmo "vetor_8_pessoas"

// Crie um programa que leia a idade de 8 pessoas
// e guarde-as em um vetor. No final, mostre:

// Qual é a média de idade das pessoas cadastradas

// Em quais posições temos pessoas com mais de 25 anos

// Qual foi a maior idade digitada (podem haver repetições)

// Em que posições digitamos a maior idade

Var

// índice
i: inteiro
TotP: inteiro    // total de pessoas

// variável extra

idade: vetor[1..8] de inteiro
nome: vetor[1..8] de caractere
TotI: inteiro       // total das idades somadas


// média de idade
media: inteiro

// variável que irá calcular a maior idade digitada
maior_idade: inteiro
mais_velho: caractere

Inicio

maior_idade <- 0
TotP <- 0
TotI <- 0

Para i de 1 ate 8 passo 1 faca

Escreva ("SEU NOME: ")
Leia (nome[i])

     TotP <- TotP + 1
     
Escreva ("SUA IDADE: ")
Leia (idade[i])

     TotI <- TotI + idade[i]
     
          se (idade[i]) > maior_idade entao
          maior_idade <- idade[i]
          mais_velho <- nome[i]
          fimse
FimPara


// cálculo da média: a variável sobre o total de idades
// somadas pelo tal de pessoas

   media <- TotI \ TotP


LimpaTela
Escreval ("----------------------")
Escreval ("RELATÓRIO")
Escreval ("----------------------")
Escreval ("A MÉDIA DE IDADES É DE ",media," ANOS")
Escreval ("----------------------")
Escreval ("MAIORES DE 25 ANOS")

Para i de 1 ate 8 passo 1 faca     // calculo dos maiores de 25 anos

     se (idade[i]>=25) entao
     Escreval ("Posição ",i)
     fimse

FimPara

Escreval ("----------------------")
Escreval ("A MAIOR IDADE CALCULADA FOI DE ",mais_velho," COM ",maior_idade," ANOS.")


Para i de 1 ate 8 passo 1 faca

     se (idade[i] = maior_idade) entao
     Escreval ("Ela está na posição ",i)
     fimse
     
FimPara

// dúvida: não consegui aparecer a maior idade na posição
Escreval ("----------------------")

Fimalgoritmo