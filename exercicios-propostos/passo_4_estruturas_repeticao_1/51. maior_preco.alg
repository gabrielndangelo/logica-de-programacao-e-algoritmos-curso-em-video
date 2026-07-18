Algoritmo "menu"

Var
 preco, maior_preco: real
 contador: inteiro
Inicio
 contador <- 1
 maior_preco <- 0
 Escreval ("-----------------------------")
 Escreval (" DIGITE OS VALORES DO PRODUTO  ")
 Escreval ("-----------------------------")
          Enquanto (contador<=7) faca
          Leia (preco)
          contador <- contador + 1
          se preco > maior_preco entao
          maior_preco <- preco
          fimse
          fimenquanto
 Escreval ("MAIOR PREÇO: R$ ",maior_preco:5:2)
Fimalgoritmo