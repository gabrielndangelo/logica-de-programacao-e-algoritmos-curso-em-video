Algoritmo "pares_ou_impares"

Var
n, metade, leitor, divisor: inteiro
Inicio
leitor <- 0
Escreval ("----------------------")
Escreval ("  DIGITE SEIS NÚMEROS ")
Escreval ("----------------------")

  Enquanto (leitor<=5) faca
  Leia (n)
      metade <- n\2
      divisor <- n%metade
      se divisor=0 entao
      Escreval ("NÚMERO PAR")
               senao
                    Escreval ("NÚMERO ÍMPAR")
      fimse
      leitor <- leitor + 1
  fimenquanto
Fimalgoritmo