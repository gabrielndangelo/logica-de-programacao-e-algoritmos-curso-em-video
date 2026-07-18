Algoritmo "pode_votar"
// Ler o ano de nascimento da pessoa, calcular idade para ver se pode ou não votar
Var
nasc, ano, idade: inteiro
tirou_titulo: caractere

Inicio
EscrevaL ("---------------------------------------")
EscrevaL ("TRIBUNAL ELEITORAL DOS ESTADOS UNIDOS DO BRASIL")
EscrevaL ("---------------------------------------")
Escreva ("DIGITE O ANO DO SEU NASCIMENTO: ")
Leia (nasc)
Escreva ("EM QUE ANO NÓS ESTAMOS: ")
Leia (ano)
idade <- ano - nasc
     se (idade < 18) entao
     EscrevaL ("CANDIDATO INAPTO PARA VOTAR POR AINDA NÃO COMPLETAR A MAIORIDADE.")
     senao
     EscrevaL ("CANDIDATO APTO PARA VOTAR.")
     fimse
     
     se (idade >= 18) entao
     Escreva ("VOCE JÁ TIROU O SEU TÍTULO ELEITORAL? ")
     Leia (tirou_titulo)
     se tirou_titulo = "sim" entao
     EscrevaL ("ESPERAMOS VOCE NAS PRÓXIMAS ELEIÇÕES. PROCURE SUA URNA ELEITORAL NO ENDEREÇO CONSTATADO. OBRIGADO!")
     senao
     EscrevaL ("VOCE PRECISA TIRAR O SEU TÍTULO ELEITORAL, NUMA UNIDADE TRE OU NO SITE GOV.BR")
     fimse
    fimse
Fimalgoritmo