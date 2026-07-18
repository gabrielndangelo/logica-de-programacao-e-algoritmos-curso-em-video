Algoritmo "emprestimo"
 // O programa irá perguntar o valor da casa
 // o salário do comprador
 // e em quantos anos ele irá pagar
 // calcular o valor, sabendo que não poderá exceder 30% do
 // salário ou então o empréstimo será negado.
Var
 casa, mens, sal, prestacao: real
 quant_meses, anos: inteiro
Inicio
 Escreval ("--------------------------")
 Escreval ( "CAIXA ECONOMICA FEDERAL ")
 Escreval ("--------------------------")
 Escreval ("PROGRAMA DE FINANCIAMENTO IMOBILIÁRIO")
 Escreval ("---------------------------")
 Escreval ("QUAL O VALOR DO IMÓVEL? ")
 Leia (casa)
 
 // Vamos supor que o imóvel é de 300.000,00
 
 Escreval ("EM QUANTOS ANOS VOCÊ PRETENDE PAGAR? ")
 Leia (anos)
 
 Escreval ("RENDA DO CLIENTE: ")
 Leia (sal)
 
 // Vamos supor que o salário do cliente é de 5.000,00
 
 // Vamos supor que eu quero pagar em 15 anos
 quant_meses <- anos*12
 prestacao <- casa/quant_meses
 // 15 anos tenho que multiplicar por 12 meses
 
 // portanto, a mensalidade
 

 // prestação = imóvel dividido em meses
 
        se (prestacao<=sal/100*30) entao
        Escreval ("VOCÊ PODERÁ PAGAR EM ", quant_meses," PRESTAÇÕES DE ", prestacao:5:2)
           senao
           se (prestacao>sal*0.3) entao
           Escreval ("A PRESTAÇÃO NÃO PODERÁ SER PAGA. EMPRÉSTIMO NEGADO")
           fimse
        fimse

Fimalgoritmo