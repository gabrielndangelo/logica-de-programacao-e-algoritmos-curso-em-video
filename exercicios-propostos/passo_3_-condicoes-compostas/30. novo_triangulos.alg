Algoritmo "triangulos"
// Calcular e ver qual o tipo de triângulo
Var
 l1, l2, l3: inteiro

Inicio
 Escreva ("VALOR DO PRIMEIRO LADO: ")
 Leia (l1)
 Escreva ("VALOR DO SEGUNDO LADO: ")
 Leia (l2)
 Escreva ("VALOR DO TERCEIRO LADO: ")
 Leia (l3)
      se (l1=0) ou (l2=0) ou (l2=0) entao
      Escreval ("NÃO É TRIÂNGULO")
      senao
      se (l1=l2) e (l2=l3) entao
      Escreval ("É UM TRIÂNGULO EQUILATERO")
      senao
         se (l1=l2) ou (l1=l3) ou (l2=l3) entao
         Escreval ("É UM TRIÂNGULO ISÓSCELES")
         senao
         se (l1<>l2) e (l2<>l3) entao
         Escreval ("É UM TRIÂNGULO ESCALENO")
            senao
         fimse
      fimse
   fimse
fimse
Fimalgoritmo