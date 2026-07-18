Algoritmo "fibonacci_plus"

Var
n,cont,num1,num2,num3: inteiro

procedimento fibonacci(num, c, n1, n2, n3: inteiro)
inicio
n1 <- 0
n2 <- 1
Para c de 1 ate num faca
Escreva (n2)
Escreva (" >> ")
// n3 = n1 + n2 (0+1)
n3 <- n1 + n2
// 0 se torna 1, 1 se torna 2 e assim por diante.

// o terceiro valor torna-se a soma dos dois primeiros valores.
n1 <- n2
n2 <- n3
FimPara

fimprocedimento


Inicio
Escreva ("DIGITE UM NÚMERO: ")
Leia (n)
Limpatela
Escreval ("--------------------")
Escreval ("Contando............")
Escreval ("--------------------")
fibonacci(n,cont,num1,num2,num3)
Escreva (" FIM!")
Fimalgoritmo