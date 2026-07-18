Algoritmo "media_individual"
// Ler o nome e duas notas médias na tela. no final, alisar e conferir se o candidato teve ou não um bom aproveitamento
Var
media, n1, n2: real
nome: caractere
Inicio
EscrevaL ("------------------------------")
EscrevaL ("SOCIEDADE EDUCACIONAL SÃO JOÃO BOSCO")
EscrevaL ("-------------------------------")

Escreva ("NOME DO ALUNO: ")
Leia (nome)
Escreva ("NOTA DA PRIMEIRA AVALIAÇÃO: ")
Leia (n1)
Escreva ("NOTA DA SEGUNDA AVALIAÇÃO: ")
Leia (n2)
media <- (n1+n2)/2
      se (media >= 7.0) entao
      EscrevaL ("-----------------------")
      EscrevaL ("ALUNO COM BOM APROVEITAMENTO NO TRIMESTRE")
      senão
      EscrevaL ("-----------------------")
      EscrevaL ("ALUNO COM APROVEITAMENTO ABAIXO DO ESPERADO")
      fimse
Fimalgoritmo