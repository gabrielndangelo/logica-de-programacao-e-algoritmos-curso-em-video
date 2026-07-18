Algoritmo "imc"
Var
  altura, peso, imc: real
Inicio
Escreval ("--------------")
Escreval ("CÁLCULO DO IMC")
Escreval ("--------------")
Escreva ("DIGITE SEU PESO: ")
Leia (peso)
Escreva ("DIGITE SUA ALTURA: ")
Leia (altura)
    imc <- peso / (altura ^ 2)
Escreval ("IMC: ",imc:5:2)
 se (imc < 18.5) entao
    Escreval ("STATUS: ABAIXO DO PESO")
    Escreval ("CUIDE-SE COM MAIS INTENSIDADE!")
 senao
    se (imc>= 18.5) e (imc < 25) entao
       Escreval ("STATUS: PESO IDEAL")
       Escreval ("CONTINUE SE CUIDANDO!")
    senao
        se (imc >= 25) e (imc < 30) entao
        Escreval ("STATUS: ACIMA DO PESO")
        Escreval ("CUIDE-SE COM MAIS INTENSIDADE!")
          senao
               se (imc >= 30) e (imc < 40) entao
               Escreval ("STATUS: OBESO")
               Escreval ("CUIDE-SE COM MAIS INTENSIDADE!")
                  senao
                       se (imc >= 40) entao
                       Escreval ("STATUS: OBESO MÓRBIDO")
                       Escreval ("CUIDE-SE COM MAIS INTENSIDADE!")
                     fimse
                 fimse
            fimse
       fimse
   fimse
Fimalgoritmo