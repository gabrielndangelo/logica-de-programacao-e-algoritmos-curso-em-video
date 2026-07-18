Algoritmo "preco_com_desconto"
// ler o preço de um produto e o seu desconto (no caso, de 5%)
Var
preco, preco_desconto: real
Inicio
  Escreval ("----------------")
  Escreval ("LOJAS AMERICANAS")
  EscrevaL ("----------------")
  EscrevaL ("Digite o preço do produto comprado:")
  Leia (preco)
  preco_desconto <- (preco / 100)*5
  EscrevaL ("------------------")
  EscrevaL ("VALOR DO PRODUTO COM 5% DE DESCONTO: ", preco - preco_desconto:2:2)
Fimalgoritmo