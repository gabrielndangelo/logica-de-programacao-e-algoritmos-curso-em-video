Algoritmo "altura_e_peso_2"

Var
pessoas: real
altura: real
media: real
peso: inteiro
obesos: inteiro
total: real
altos_obesos: inteiro
baixos_magros: inteiro
Inicio
pessoas <- 0
total <- 0
obesos <- 0
baixos_magros <- 0
altos_obesos <- 0

Enquanto (pessoas<=6) faca
Escreva ("ALTURA: ")
Leia (altura)
Escreva ("PESO: ")
Leia (peso)
pessoas <- pessoas + 1
total <- total + altura
media <- total/pessoas

      se (peso>=90) entao
      obesos <- obesos + 1
      fimse
      
      se (peso<50) e (altura<1.60) entao
      baixos_magros <- baixos_magros + 1
      fimse
      
      se (peso>=100) e (altura>=1.90) entao
      altos_obesos <- altos_obesos + 1
      fimse
      
Fimenquanto
Escreval ("MÉDIA DE ALTURA DO GRUPO: ",media:5:2)

se obesos>=1 entao
Escreval ("PESSOAS QUE PESAM MAIS QUE 90KG: ",obesos)
fimse

se baixos_magros>=1 entao
Escreval ("PESSOAS QUE PESAM MENOS DE 50 KG E MENOS DE 1.60M: ",baixos_magros)
fimse

se altos_obesos>=1 entao
Escreval ("MAIORES DE 1.90 E QUE PESAM MAIS DE 100 KG: ",altos_obesos)
fimse
Fimalgoritmo