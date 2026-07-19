Algoritmo "vetores_idade_9_pessoas"

// Crie um programa que leia o nome e a idade de 9 pessoas
// e guarde esses valores em dois vetores,
// em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade

Var

// índice
i: inteiro

// vetor que irá leros nomes
nome: vetor[1..9] de caractere
idade: vetor[1..9] de inteiro


Inicio

// ler o nome e idade, guardar em dois vetores

Para i de 1 ate 9 passo 1 faca

Escreva ("Nome: ")
Leia (nome[i])
Escreva ("Idade: ")
Leia (idade[i])

FimPara

// em seguida, ler a listagem contando apenas com os
// menores de idade

Escreval ("--------------------------")
Escreval ("Menores de idade da lista")
Escreval ("--------------------------")

Para i de 1 ate 9 passo 1 faca

     // se o vetor da idade e do nome for menor de 18, entao
     // ele será listado
     
     se (idade[i]<18) entao
     Escreval (nome[i]," - ",idade[i]," anos")
     fimse

FimPara

Escreval ("-----------------------")
Fimalgoritmo