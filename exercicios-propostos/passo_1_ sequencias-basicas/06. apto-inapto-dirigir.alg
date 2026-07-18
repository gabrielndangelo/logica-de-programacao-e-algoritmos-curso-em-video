Algoritmo "apto-inapto"
// Veja se um candidato é apto ou inapto a dirigir
// Calcule sua idade e ano de nascimento
// Se ele for maior de dezoito e tiver carteira, então ele pode. Caso contrário, não poderá.
Var
  ano_nasc, ano_atual, idade: inteiro
  cnh: caractere
Inicio
  EscrevaL ("------------------------------")
  EscrevaL ("DETRAN - RJ")
  EscrevaL ("------------------------------")
  Escreva ("Digite o seu ano de nascimento: ")
  Leia (ano_nasc)
  Escreva ("Em que ano nós estamos: ")
  Leia (ano_atual)
  idade <- (ano_atual - ano_nasc)
        se (idade>=18) entao
        Escreval ("Você já tirou CNH?")
        Leia (cnh)
        senao
        Escreval ("VOCÊ PRECISA COMPLETAR 18 ANOS PARA TIRAR SUA CARTEIRA DE HABILITAÇÃO.")
        fimse

        se (idade>=18) e (cnh="sim") entao
        EscrevaL ("CANDIDATO APTO A DIRIGIR")
        fimse
       
        se (idade>=18) e (cnh="nao") entao
        EscrevaL ("VOCÊ PRECISA TIRAR SUA CARTEIRA DE HABILITAÇÃO PARA DIRIGIR.")
        fimse
Fimalgoritmo