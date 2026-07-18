Algoritmo "exercicio_noventa_v2"

Var
v1, v2: inteiro
resultado: inteiro

              // São os parâmetros
funcao Somador(n1, n2: inteiro): inteiro
var
   resultado_local: inteiro
   // Variável de escopo local
Inicio
   resultado_local <- n1 + n2
   Retorne resultado_local
fimfuncao

Inicio
Escreva ("Digite um valor: ")
Leia (v1)
Escreva ("Digite outro valor: ")
Leia (v2)

// O resultado da função é atribuído à variável local
resultado <- Somador(v1,v2)       // Função (Parâmetros)
// Aqui é a função que deve ser retornada

Escreval ("A soma é: ",resultado)

Fimalgoritmo