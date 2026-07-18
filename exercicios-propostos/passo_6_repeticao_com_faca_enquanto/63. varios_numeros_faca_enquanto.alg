Algoritmo "varios_numeros_faca_enquanto"

Var
num: inteiro
total: inteiro
media: inteiro
pares: inteiro
menor_valor: inteiro
s_n: inteiro
quantidade: inteiro
Inicio
total <- 0
media <- 0
pares <- 0
menor_valor <- 0

Escreva ("DIGITE UM NÚMERO: ")
Leia (num)

     se num > menor_valor entao
     menor_valor <- num
     fimse

     quantidade <- quantidade + 1
     total <- total + num
     
      se (num%2=0) entao
      pares <- pares + 1
      fimse
      
      media <- total\quantidade
      
Escreval ("QUER CONTINUAR? ")
Escreval ("(1) SIM")
Escreval ("(2) NÃO")
Leia (s_n)
Limpatela
Enquanto (s_n=1) faca
Escreva ("DIGITE UM NÚMERO: ")
Leia (num)

     se num < menor_valor entao
     menor_valor <- num
     fimse
     
     quantidade <- quantidade + 1
     total <- total + num
     
      se (num%2=0) entao
      pares <- pares + 1
      fimse
      
      media <- total\quantidade
Escreval ("QUER CONTINUAR? ")
Escreval ("(1) SIM")
Escreval ("(2) NÃO")
Leia (s_n)
Limpatela
fimenquanto
Escreval ("SOMATÓRIO ENTRE TODOS OS VALORES: ",total)
Escreval ("MENOR VALOR DIGITADO: ",menor_valor)
Escreval ("MÉDIA ENTRE TODOS OS VALORES: ",media)
Escreval ("NÚMEROS PARES: ",pares)
Fimalgoritmo