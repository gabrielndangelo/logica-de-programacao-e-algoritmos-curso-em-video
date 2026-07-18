Algoritmo "desconto_diamulher_atualizado"

Var
// nome do usuário
nome: caractere
sex: caractere

// preço do produto
preco_produto: real

// acumulador
total_compra: real

pagamento: inteiro

senha, tentativas: inteiro
pix: real
passar_pix: real
valor_em_dinheiro, troco: real

// preço final da compra com desconto que será o retorno
// da função



// etapa 2
procedimento Compra()
inicio
total_compra <- 0

LimpaTela
Repita
Escreva ("DIGITE O PREÇO (0 caso queira cancelar) : R$ ")
Leia (preco_produto)

     
     se (sex="M") ou (sex="m") entao
     preco_produto <- preco_produto - (preco_produto * 0.05)
     senao
     se (sex="F") ou (sex="f") entao
     preco_produto <- preco_produto - (preco_produto * 0.13)
     fimse
     fimse

     se (preco_produto>0) entao
     total_compra <- total_compra + preco_produto
     fimse
     
Ate (preco_produto=0)

fimprocedimento



// Etapa 3
procedimento FinalDaCompra()
inicio
LimpaTela
Escreval ("------------------------------------")
Escreval ("          LEADER MAGAZINE           ")
Escreval ("------------------------------------")
Escreval ("TOTAL DA COMPRA COM DESCONTO: R$ ",total_compra:5:2)
Escreval ("-------------------------------------------")

     se (sex="M") ou (sex="m") entao
     Escreval ("Parabéns! Você ganhou 5% de desconto")
     senao
     se (sex="F") ou (sex="f") entao
     Escreval ("Parabéns! Você ganhou 13% de desconto")
     fimse
     fimse
     
Escreval ("-------------------------------------------")
fimprocedimento


// Pagamento
procedimento FormaPagamento()


inicio
Escreval ("QUAL SERÁ A SUA FORMA DE PAGAMENTO? ")
Escreval ("(1) PARA DINHEIRO")
Escreval ("(2) PARA PIX")
Escreval ("(3) PARA CARTÃO")
Escreval ("------------------------------------")
Leia (pagamento)

     se (pagamento=1) entao
     Leia (valor_em_dinheiro)
     
          se (valor_em_dinheiro > total_compra) entao
          troco <- valor_em_dinheiro - total_compra
          LimpaTela
          Escreval ("-----------------------------------")
          Escreval ("TROCO: R$ ",troco:5:2)
          Escreval ("OBRIGADO POR SER NOSSO CLIENTE!")
          Escreval ("Leader Magazine")
          Escreval ("-----------------------------------")
          senao
          se (valor_em_dinheiro < total_compra) entao
          LimpaTela
          Escreval ("-------------------------------")
          Escreval ("Pagamento insuficiente")
          Escreval ("-------------------------------")
          senao
          se (valor_em_dinheiro = total_compra) entao
          LimpaTela
          Escreval ("-----------------------------------")
          Escreval ("OBRIGADO POR SER NOSSO CLIENTE!")
          Escreval ("Leader Magazine")
          Escreval ("-----------------------------------")
          fimse
          fimse
          fimse
          
     senao
     
     se (pagamento=2) entao
     Repita
     Escreval ("DIGITE A CHAVE PIX: ",pix)
     Leia (passar_pix)
     Ate (passar_pix=pix)
     Escreval ("VALOR DA COMPRA: ",total_compra:5:2)
     Leia (valor_em_dinheiro)
          
               se valor_em_dinheiro < total_compra entao
               LimpaTela
               Escreval ("-------------------------------")
               Escreval ("Pagamento insuficiente")
               Escreval ("-------------------------------")
               senao
               LimpaTela
               Escreval ("-----------------------------------")
               Escreval ("OBRIGADO POR SER NOSSO CLIENTE!")
               Escreval ("Leader Magazine")
               Escreval ("-----------------------------------")
               fimse
     
     

     senao
     
     se (pagamento=3) entao
     Repita
     Escreva ("SENHA DO CARTÃO: ")
     Leia (senha)
     
         se (senha<>1234) entao
         tentativas <- tentativas + 1
         Limpatela
         Escreval ("---------------------")
         Escreval ("Senha incorreta!")
         Escreval ("Tentativas restantes: ",3 - tentativas)
         Escreval ("---------------------")
         fimse

         Ate (senha=1234) ou (tentativas=3)

         
         se (senha=1234) entao
         LimpaTela
         Escreval ("-----------------------------------")
         Escreval ("OBRIGADO POR SER NOSSO CLIENTE!")
         Escreval ("Leader Magazine")
         Escreval ("-----------------------------------")
         senao
         LimpaTela
           Escreval ("-------------------------------")
           Escreval ("Erro no pagamento")
           Escreval ("-------------------------------")
           fimse
         

     
     se (pagamento<1) ou (pagamento>3) entao
     LimpaTela
     Escreval ("-------------------------------")
     Escreval ("Erro no pagamento")
     Escreval ("-------------------------------")
     fimse
     
     fimse
     fimse
     fimse

fimprocedimento


// O ALGORITMO COMEÇA AQUI
Inicio
pix <- 999999999
tentativas <- 0

// etapa 1
Escreval ("------------------------------------")
Escreval ("          LEADER MAGAZINE           ")
Escreval ("------------------------------------")
Escreval ("    PROMOÇÃO DO DIA DAS MULHERES    ")
Escreval ("  você, mulher, ganha 13% desconto  ")
Escreval ("------------------------------------")
Escreva  ("NOME: ")
Leia (nome)
Escreval ("(M) SE FOR HOMEM")
Escreval ("(F) SE FOR MULHER")
Leia (sex)

Compra()

FinalDaCompra()

FormaPagamento()





Fimalgoritmo