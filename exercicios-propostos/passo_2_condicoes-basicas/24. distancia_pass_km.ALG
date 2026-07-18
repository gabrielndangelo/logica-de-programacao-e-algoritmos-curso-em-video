Algoritmo "distancia_pass_km"
// Perguntar a distância em km que o passageiro queira percorrer
// calcular o preco da passagem cobrando 0.50 por km até 200 km
// 0.45 por km para viagens mais longas
Var
 km, preco_minimo, preco_maior: real
Inicio
EscrevaL ("---------------------------")
EscrevaL ("EMPRESA DE SERVIÇOS FINANCEIROS A VEÍCULOS")
escrevaL ("---------------------------")
EscrevaL ("OLÁ PASSAGEIRO! QUANTO VOCÊ DESEJA PERCORRER EM KM: ")
Leia (km)
    preco_minimo <- km * 0.50
    se (km<=200) entao
    EscrevaL ("PREÇO DA PASSAGEM: R$ ", preco_minimo:5:2)
    senao
    preco_maior <- km * 0.45
    se (km>200) entao
    EscrevaL ("PREÇO DA PASSAGEM: R$ ", preco_maior:5:2)
    fimse
    
  fimse
Fimalgoritmo