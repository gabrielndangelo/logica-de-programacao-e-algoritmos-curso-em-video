Algoritmo "soma_ate_100"
Var
  numero, soma, n, in, fim, total: inteiro
Inicio
// O programa deve mostrar na tela o resultado da soma entre
// 6 + 10 + 12 + 14...... 100
n <- 2
in <- 6
numero <- 6
total <- 0
Enquanto (numero<=100) faca
         total <- total + numero
         numero <- numero + n
Fimenquanto

Escreval ("SOMA: ",total)
Fimalgoritmo