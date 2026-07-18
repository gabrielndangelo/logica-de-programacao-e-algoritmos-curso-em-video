Algoritmo "largura_pintura"

Var
 largura, altura, area, tinta: real
Inicio
// Cálculo da largura da parede
  Escreva ("Largura da parede: ")
  Leia (largura)
  
// Cálculo da altura da parede
  Escreva ("Altura da parede: ")
  Leia (altura)
  
area <- largura * altura
Escreval ("Área: ", area,"m²")


// 1 litro de tinta pinta uma área de 2 metros quadrados
tinta <- area / 4
Escreval ("Precisa-se de", tinta, " latas de tinta")
Fimalgoritmo