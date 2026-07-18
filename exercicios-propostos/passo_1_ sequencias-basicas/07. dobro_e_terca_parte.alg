Algoritmo "dobro_terca"

Var
 numero, dobro, terca_parte: real
Inicio
  Escreva ("Digite um número: ")
  Leia (numero)
  dobro <- numero * 2
  terca_parte <- numero % 2
  EscrevaL ("O dobro de", numero, " é " , dobro:1:1)
  EscrevaL ("A terça parte de", numero, " é ", terca_parte:1:5)
Fimalgoritmo