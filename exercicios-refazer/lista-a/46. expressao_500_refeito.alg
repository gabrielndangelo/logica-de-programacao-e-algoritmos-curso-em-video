Algoritmo "exercicio_46_refeito"

Var
total: inteiro
total_da_soma: inteiro


Funcao SomaAteCem(var soma: inteiro): inteiro
var
contador: inteiro         //contador
 //acumulador
inicio
contador <- 6
soma <- 0

Enquanto (contador<=100) faca

        se contador<>100 entao
        Escreva (contador, " + ")
        senao
        se contador=100 entao
        Escreva (contador)
        Escreva (" = ")
        fimse
        fimse
        
soma <- soma + contador    //0+6
contador <- contador + 2    //6+2

FimEnquanto

Retorne soma

fimfuncao


Inicio

total <- SomaAteCem(total_da_soma)
Escreval ("TOTAL DA SOMA: ",total)

Fimalgoritmo