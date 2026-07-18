Algoritmo "supercontador"
Var
 contador, num: inteiro
Inicio
Escreval ("---------------------------------")
Escreval ("    S U P E R  C O N T A D O R  ")
Escreval ("---------------------------------")
Escreval ("(1) SE VOCÊ QUER CONTAR DE 1 A 10")
Escreval ("(2) SE VOCÊ QUER CONTAR DE 10 A 1")
Escreval ("(3) PARA SAIR")
Escreval ("---------------------------------")
Leia (num)
Escolha num
Caso 1
contador <- 1
     Repita
     Escreva (contador,".....")
     contador <- contador + 1
     Ate (contador=11)
Caso 2
Contador <- 10
      Repita
      Escreva (contador,".....")
      contador <- contador - 1
      Ate (contador=0)
Caso 3
      Escreval ("SAINDO.....")
FimEscolha
Fimalgoritmo