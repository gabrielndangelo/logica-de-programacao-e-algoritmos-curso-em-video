Algoritmo "quantidade_tempo"
// Calcular a redução do tempo de vida de um fumante.
// Perguntar a quantidade de cigarros fumados por dias
// e quantos anos ele já fumou
// A cada cigarro fumado, menos 10 minutos de vida
// Calcular quantos dias de vida ele perderá e exiba o total
Var
// Seção de Declarações das variáveis 
min_dia, quant_cigarros, anos_fumados, cigarros_ano, cigarros_vida, fumo_vida, vida_reduzida, total_cigarros, minutos_perdidos, dias_perdidos: inteiro

Inicio
Escreval ("-------------------")
Escreval ("OPERAÇÃO CIGARRO NÃO")
Escreval ("Vício zero, Liberdade 100")
Escreval ("--------------------")
Escreva ("QUANTOS CIGARROS VOCÊ FUMA POR DIA? ")
Leia (quant_cigarros)
Escreva ("E HÁ QUANTOS ANOS VOCÊ FUMA? ")
Leia (anos_fumados)

// Quantos cigarros a pessoa fumou a vida inteira?
fumo_vida <- anos_fumados * 365

// Multiplicar os dias do ano por cigarros fumados diariamente
cigarros_ano <- quant_cigarros * 365

// Multiplicar a quantidade de cigarros fumados por dia pelos anos
cigarros_vida <- cigarros_ano * anos_fumados

// 1 dia tem 1.440 minutos
min_dia <- 60 * 24

// cada cigarro ingerido equivale a menos dez minutos de vida
// A cada cigarro, menos 10 minutos de vida
minutos_perdidos <- cigarros_vida * 10

// Vamos ver quantos dias perdidos o dependente perdeu.
dias_perdidos <- minutos_perdidos\1440

Escreval ("DIAS DE VIDA PERDIDOS: ", dias_perdidos)
Escreval ("------------------------------")
Escreval ("APROVEITE SUA CHANCE ANTES QUE SEJA TARDE!")
Escreval ("DIGA NÃO AOS CIGARROS!")
Escreval ("------------------------------")
Escreval ("GOVERNO FEDERAL")
Fimalgoritmo