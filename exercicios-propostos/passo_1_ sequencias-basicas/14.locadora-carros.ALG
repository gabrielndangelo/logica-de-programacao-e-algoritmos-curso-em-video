Algoritmo "locadora_carros"
// Quantos kms rodados e quantidade de dias
Var
 km, dias, preco_dias, preco_kms, umdia, umkm: real
Inicio
EscrevaL ("---------------------------")
EscrevaL ("ALUGUEL DE CARROS TRAVESSIA RODADA")
EscrevaL ("---------------------------")
Escreva ("QUANTIDADE DE KM PERCORRIDOS: ")
Leia (km)
Escreva ("QUANTIDADE DE DIAS ALUGADOS: ")
Leia (dias)
  umdia <- 90
  umkm <- 0.20
preco_dias <- umdia * dias
preco_kms <- umkm * km
EscrevaL ("PREÇO A PAGAR: R$", preco_dias + preco_kms, ",00")
Fimalgoritmo