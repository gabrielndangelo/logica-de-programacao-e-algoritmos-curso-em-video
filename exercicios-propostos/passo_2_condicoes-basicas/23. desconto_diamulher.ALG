Algoritmo "desconto_diamulher"
// porcentagem
Var
  nome, h_ou_m: caractere
  compra, desc_h, desc_m, valor_desc_h, valor_desc_m: real
Inicio
EscrevaL ("------------------------")
EscrevaL ("BAZAR MAGAZINE DO PORTO DA PEDRA")
EscrevaL ("------------------------")
EscrevaL ("PROMOÇÃO DIA DAS MULHERES: COM 13% DE DESCONTO!")
EscrevaL ("------------------------")
Escreva ("NOME DO CLIENTE: ")
Leia (nome)
EscrevaL ("--------------------------")
Escreva ("HOMEM OU MULHER: ")
Leia (h_ou_m)
Escreva ("DIGITE O VALOR DA SUA COMPRA: R$")
Leia (compra)

      // Calculamos o valor do desconto
      // Por exemplo: 250 da compra dividido por 100 e depois x 5
      desc_h <- (5/100)*compra
      desc_m <- (13/100)*compra
      
      valor_desc_h <- compra - desc_h
      valor_desc_m <- compra - desc_m
      se (h_ou_m = "homem") entao
      EscrevaL ("PRODUTO COM DESCONTO: R$ ", valor_desc_h:5:2)
      senao
      se (h_ou_m = "mulher") entao
      EscrevaL ("PRODUTO COM DESCONTO: R$ ", valor_desc_m:5:2)
      fimse
      
    fimse
Fimalgoritmo