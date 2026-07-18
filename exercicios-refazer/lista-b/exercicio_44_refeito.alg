Algoritmo "exercicio_44_refeito"



Var
a, z, inc: inteiro


Procedimento Contagem(var in,fim,incremento: inteiro)
var
contador: inteiro

inicio
contador <- in

Escreva ("Contagem: ")

se (contador<fim) entao

Enquanto (contador<fim) faca
Escreva (contador)
contador <- contador + incremento
Fimenquanto

senao

se (contador>=fim) entao
Enquanto (contador>fim) faca
Escreva (contador)
contador <- contador - incremento
Fimenquanto
fimse

fimse

Escreva ("FIM! ")
fimprocedimento


Inicio
Escreva ("PRIMEIRO VALOR: ")
Leia (a)
Escreva ("ULTIMO VALOR: ")
Leia (z)
Escreva ("INCREMENTO: ")
Leia (inc)

Contagem(a,z,inc)



fimalgoritmo