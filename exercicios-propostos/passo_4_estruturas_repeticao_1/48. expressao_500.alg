Algoritmo "expressao_500"
Var
  numero, n, total: inteiro
Inicio
// O programa deve mostrar na tela o resultado da soma entre
// 500 + 450 + 400 + 350...... 0
n <- 50
numero <- 500
total <- 0
Enquanto (numero>=0) faca
         total <- total + numero
         numero <- numero - n
Fimenquanto
Escreval ("SOMA: ",total)
Fimalgoritmo