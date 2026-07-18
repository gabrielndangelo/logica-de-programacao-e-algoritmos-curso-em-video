Algoritmo "funcao_potencia"

Var
base: real
expoente: real
resultado_final: real



// Função Potência
funcao Potencia(a,b: real): real
var
resultado_potencia: real
inicio

resultado_potencia <- Exp(a,b)


Retorne resultado_potencia

fimfuncao

Inicio
Escreval ("POTENCIAÇÃO")
Escreva ("BASE: ")
Leia (base)
Escreva ("EXPOENTE: ")
Leia (expoente)

resultado_final <- Potencia(base,expoente)

Escreval (base," ELEVADO A ",expoente," É IGUAL A ",resultado_final)

Fimalgoritmo