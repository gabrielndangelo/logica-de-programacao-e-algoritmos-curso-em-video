Algoritmo "diasesalario"
// DNúmero de dias trabalhados e salário
Var
 dias, horas_mes, sal_mes: inteiro
Inicio
 EscrevaL ("-------------")
 Escreva ("DIAS TRABALHADOS NO MÊS: ")
 Leia (dias)
 // No caso ele trabalhou 15 dias
 // O funcionário trabalha oito horas por dia
 
 // A cada hora o funcionário ganha 25,00
 // 15 x 8 = 120 horas
 // Então seria, 120x25= seria 3.000,00
 
horas_mes <- dias * 8

sal_mes <- horas_mes * 25
EscrevaL ("SALÁRIO DO MÊS: R$ ", sal_mes:5:2)

Fimalgoritmo