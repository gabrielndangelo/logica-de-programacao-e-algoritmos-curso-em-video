Algoritmo "contagem_3"

Var
 v1, v2, vf, i, fim, contador: inteiro
Inicio
 Escreva ("DIGITE UM VALOR: ")
 Leia (v1)                         // 3
 Escreva ("DIGITE UM VALOR: ")
 Leia (v2)                       // 10
 Escreva ("INCREMENTO: ")
 Leia (i)                     // 2
 Escreval ("Contando..............................................")
contador <- v1
         se v1<v2 entao
         Enquanto (contador<v2) faca
         Escreval (contador)
         contador <- contador + i
         fimenquanto
         senao
                   se v1>v2 entao
                   Enquanto (contador>v2) faca
                   Escreval (contador)
                   contador <- contador - i
                   fimenquanto
                   fimse
                   fimse
 Escreval ("  Acabou! ")
Fimalgoritmo