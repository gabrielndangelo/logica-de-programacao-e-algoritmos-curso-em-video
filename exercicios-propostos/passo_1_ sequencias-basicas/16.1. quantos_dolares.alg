Algoritmo "dolares_carteira"
// U$ 1,00 - R$ 5,50
Var
 dolar, reais: real

Inicio
 Escreva ("Quantos R$ você tem na carteira? ")
 Leia (reais)
 
 // U$ 1 = R$ 5.50
 // Se tenho 1 real, não posso comprar dólar; só posso comprar um dólar
 // se tiver 5.50 na carteira
 
 dolar <- reais / 5.50
          se (reais < 5.50) entao
          Escreva ("Você não consegue comprar um dólar.")
          senao
          EscrevaL ("Você consegue comprar", dolar:5:2, " dólar(es) em 2026.")
          fimse
Fimalgoritmo