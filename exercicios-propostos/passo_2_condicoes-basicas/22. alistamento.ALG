Algoritmo "alistamento"
// Ler o ano de nascimento de um rapaz e mostrar sua situação
// com relação ao alistamento militar
// se estiver antes dos 18 anos, mostrar quantos anos faltam
// se estiver depois, quantos anos já se passaram
Var
  idade, anos_faltam, anos_passaram: inteiro

Inicio
  EscrevaL ("--------------")
  EscrevaL ("SERVIÇO MILITAR")
  EscrevaL ("--------------")
  Escreva ("SUA IDADE: ")
  Leia (idade)
  anos_passaram <- idade - 18
  anos_faltam <- 18 - idade
        se (idade < 18) entao
        EscrevaL ("AINDA FALTAM", anos_faltam, " ANOS PARA VOCÊ SE ALISTAR")
        senao
        se (idade > 18) entao
        EscrevaL ("SE PASSARAM", anos_passaram, " ANOS DO SEU ALISTAMENTO")
        fimse
        fimse
        

Fimalgoritmo