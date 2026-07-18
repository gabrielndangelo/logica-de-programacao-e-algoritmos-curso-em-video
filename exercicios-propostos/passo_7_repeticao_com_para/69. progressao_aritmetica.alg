Algoritmo "progressao_aritmetica"

Var

in: inteiro
r: inteiro
fim: inteiro
c: inteiro
soma: inteiro
termo_atual: inteiro

Inicio
c <- 0
soma <- 0

Escreval ("--------------------------------------")
Escreval ("  DESAFIO DA PROGRESSÃO ARITMÉTICA    ")
Escreval ("--------------------------------------")

// Devo digitar o primeiro termo dessa progressão
Escreva ("DIGITE O PRIMEIRO TERMO: ")
Leia (in)

// Vamos dar um exemplo: 5



// A razão é o número pelo qual o termo vai somar
// (ou é subtraído) a cada novo termo da PA.
Escreva ("DIGITE A RAZÃO: ")
Leia (r)

// Vamos dar um exemplo: 3

termo_atual <- in


Para c de 1 ate 10 faca
Escreva (termo_atual)
soma <- soma + termo_atual
termo_atual <- termo_atual + r
fimpara

Escreval ("")
Escreval ("-------------------------")
Escreval (" SOMA DOS VALORES: ",soma)
Escreval ("-------------------------")

Fimalgoritmo