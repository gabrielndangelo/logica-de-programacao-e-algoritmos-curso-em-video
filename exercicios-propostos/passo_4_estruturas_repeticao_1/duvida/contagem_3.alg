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
 
 // A contagem deve ser feita de 3 a 10 indo por 2. 3,5,7,9....
 contador <- v1
 Escreval ("Contando..............................................")
 Enquanto (contador<v2) faca
 Escreval (contador)
          contador <- contador + i   // 3 + 2 = 5, 5+2=7, 7+2=9
 fimenquanto
 Escreval ("  Acabou! ")
Fimalgoritmo