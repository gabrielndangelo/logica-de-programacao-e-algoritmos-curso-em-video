Algoritmo "multa-velocidade"
// perguntar a velocidade de um carro
// caso ultrapasse 80km.h, exibir uma mensagem dizendo que o usuário foi multado
// a multa é de 5 reais por cada km acima da velocidade permitida.
Var
// Seção de Declarações das variáveis 
velocidade, multa: real

Inicio
EscrevaL ("CONSULTORIA JURÍDICA DE TRANSPORTES DO ESTADO DO RIO DE JANEIRO")
EscrevaL ("---------------------------------------------------------------")
Escreva ("Qual a velocidade (em km/h) percorrida? ")
Leia (velocidade)
     se (velocidade >=80) entao
     EscrevaL ("--------------------------------------")
     EscrevaL ("MOTORISTA SUJEITO A PAGAMENTO DE MULTA")
     multa <- velocidade * 5
     EscrevaL ("TOTAL DO PAGAMENTO DE MULTA: R$ ", multa:5:2)
     senao
     EscrevaL ("SEM NECESSIDADE DE COBRANÇA")
     fimse
Fimalgoritmo