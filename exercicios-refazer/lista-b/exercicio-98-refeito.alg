Algoritmo "funcao_super_somador"

Var

// valor de início e fim
in: inteiro
fim: inteiro

total_soma: inteiro


Funcao SuperSomador(a,z: inteiro): inteiro
var

  c: inteiro
  soma: inteiro
  
inicio

c <- a
soma <- 0

     Para c de a ate z passo 1 faca
     soma <- soma + c
     fimpara


     Retorne soma
     
fimfuncao

Inicio

Escreval ("-----------------------------")
Escreval ("       SUPER SOMADOR         ")
Escreval ("-----------------------------")
Escreva ("Digite o início: ")
Leia (in)
Escreva ("Digite o fim: ")
Leia (fim)

total_soma <- SuperSomador(in,fim)
Escreval ("-----------------------------")
Escreval ("Total da soma: ",total_soma)
Escreval ("-----------------------------")

Fimalgoritmo