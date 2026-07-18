Algoritmo "eq20grau"
// Lógica que deve ler os valores de A, B e C de uma equação de segundo grau
// Mostrar o valor de delta

// ax² + bx² + c = 0

// delta = b² - 4.a.c

// Fórmula de bhaskara: - b +- raiz de delta
                     // dividido por 2a

Var
 a,b,c, delta, x1, x2: real
Inicio
  EscrevaL ("-----------------------")
  EscrevaL ("CÁLCULO DA EQUAÇÃO DO SEGUNDO GRAU")
  EscrevaL ("-----------------------")
  Escreva ("Dê o valor de a: ")
  Leia (a)
  Escreva ("Dê o valor de b: ")
  Leia (b)
  Escreva ("Dê o valor de c: ")
  Leia (c)
  
  delta <- exp(b,2)- 4*a*c
  Escreva ("Delta é igual a: ", delta)
  Escreval
Fimalgoritmo