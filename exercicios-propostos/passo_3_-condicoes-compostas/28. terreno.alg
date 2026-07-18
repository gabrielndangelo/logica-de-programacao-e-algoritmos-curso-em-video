Algoritmo "terreno"

Var
  c,l, area: inteiro
Inicio
 // área = cumprimento x largura
 Escreva ("Digite o cumprimento: ")
 Leia (c)
 Escreva ("Digite a largura: ")
 Leia (l)
 area <- c * l
  se (area<100) entao
  Escreval ("TERRENO POPULAR")
  senao
  se (area>=100) e (area<=500) entao
  Escreval ("TERRENO MASTER")
  senao
  se (area>=500) entao
  Escreval ("TERRENO VIP")
  fimse
  fimse
  fimse
Fimalgoritmo