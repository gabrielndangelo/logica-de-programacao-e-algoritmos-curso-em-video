Algoritmo "par_impar"
// Numeros pares sao aqueles divisiveis por 2
//
Var
numero, metade: real
Inicio
Escreva ("DIGITE UM NUMERO: ")
Leia (numero)

// Lemos 10 por exemplo. A metade que é 5 deve ser equivalente ao numero
// dividido por 2
metade <- numero/2

// se a divisao do 10 por 5, ou do 6 por 3 der dois entao
// o número é par
   se (numero/metade=2) entao
   EscrevaL ("NUMERO PAR")
   fimse
Fimalgoritmo