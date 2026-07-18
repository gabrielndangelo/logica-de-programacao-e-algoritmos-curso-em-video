Algoritmo "7_numeros_aleatorios"

// Crie um programa que preencha automaticamente
// um vetor numérico com 7
// números gerados aleatoriamente pelo computador
// e depois mostre os valores gerados na tela.

Procedimento Cabecalho()
inicio

Escreval ("----------------------")
Escreval (" SORTEIO DA LOTERIA")
Escreval ("----------------------")

fimprocedimento

Var

i: inteiro
vet: vetor[1..7] de inteiro


Inicio

Cabecalho()

Para i de 1 ate 7 passo 1 faca
vet[i] <- RandI(100)   // randI é a função para sortear inteiros aleatórios
Escreval(vet[i])

FimPara

LimpaTela

Cabecalho()

Escreval ("Resultado final")
Escreval ("-----------------------")

Para i de 1 ate 7 passo 1 faca
Escreva(vet[i])
FimPara
Escreval ("")
Escreval ("----------------------")

Fimalgoritmo